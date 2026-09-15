.class public final Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aQ\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aW\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aM\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0005H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a5\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aW\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a!\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001d\u0010%\u001a\u0004\u0018\u00010\u0006*\u00020\u00152\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a%\u0010*\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a%\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a\u000f\u0010/\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008/\u00100\"\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\"\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103\"\u0014\u00105\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\"\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "contactId",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Lkotlin/Function1;",
        "",
        "onCallNumber",
        "onOpenMap",
        "Lapp/feature/contacts/ui/detail/ContactDetailViewModel;",
        "viewModel",
        "ContactDetailScreen",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/feature/contacts/ui/detail/ContactDetailUiState;",
        "state",
        "Lapp/feature/contacts/domain/model/PostalAddress;",
        "onNavigateToAddress",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "ContactDetailScreenContent",
        "(Lapp/feature/contacts/ui/detail/ContactDetailUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        "contact",
        "",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "callHistory",
        "ContactDetailContent",
        "(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ContactHeader",
        "(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "DetailCards",
        "(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "call",
        "phoneTypeLabel",
        "CallHistoryRow",
        "(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "number",
        "phoneTypeLabelFor",
        "(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/lang/String;)Ljava/lang/String;",
        "Lapp/feature/contacts/domain/model/PhoneNumber;",
        "phone",
        "onClick",
        "PhoneRow",
        "(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "address",
        "AddressRow",
        "(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ErrorContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "DETAIL_AVATAR_SIZE",
        "F",
        "WIDE_HEADER_WIDTH",
        "previewContact",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        "previewCallHistory",
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
.field private static final DETAIL_AVATAR_SIZE:F

.field private static final WIDE_HEADER_WIDTH:F

.field private static final previewCallHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewContact:Lapp/feature/contacts/domain/model/ContactDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DETAIL_AVATAR_SIZE:F

    .line 8
    .line 9
    const/high16 v0, 0x43a00000    # 320.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->WIDE_HEADER_WIDTH:F

    .line 16
    .line 17
    new-instance v1, Lapp/feature/contacts/domain/model/ContactDetail;

    .line 18
    .line 19
    new-instance v0, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 20
    .line 21
    sget-object v2, Lapp/feature/contacts/domain/model/PhoneType;->MOBILE:Lapp/feature/contacts/domain/model/PhoneType;

    .line 22
    .line 23
    const-string v3, "Mobile"

    .line 24
    .line 25
    const-string v4, "+49 271 972 93"

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v3}, Lapp/feature/contacts/domain/model/PhoneNumber;-><init>(Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 31
    .line 32
    sget-object v3, Lapp/feature/contacts/domain/model/PhoneType;->WORK:Lapp/feature/contacts/domain/model/PhoneType;

    .line 33
    .line 34
    const-string v4, "Work"

    .line 35
    .line 36
    const-string v5, "+49 089 134 31"

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lapp/feature/contacts/domain/model/PhoneNumber;-><init>(Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v2}, [Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v0, Lapp/feature/contacts/domain/model/PostalAddress;

    .line 50
    .line 51
    const-string v2, "Gartenstr. 14, Berlin"

    .line 52
    .line 53
    const-string v3, "Home"

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lapp/feature/contacts/domain/model/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    const-string v4, "a"

    .line 65
    .line 66
    const-string v5, "Maria Guadalupe"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct/range {v1 .. v9}, Lapp/feature/contacts/domain/model/ContactDetail;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->previewContact:Lapp/feature/contacts/domain/model/ContactDetail;

    .line 74
    .line 75
    new-instance v2, Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 76
    .line 77
    sget-object v5, Lapp/feature/contacts/domain/model/CallType;->OUTGOING:Lapp/feature/contacts/domain/model/CallType;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/32 v3, 0x36ee80

    .line 84
    .line 85
    .line 86
    sub-long v6, v0, v3

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v3, "+49 271 972 93"

    .line 90
    .line 91
    const-string v4, "Maria Guadalupe"

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lapp/feature/contacts/domain/model/CallLogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/CallType;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 97
    .line 98
    sget-object v6, Lapp/feature/contacts/domain/model/CallType;->MISSED:Lapp/feature/contacts/domain/model/CallType;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/32 v4, 0xa4cb800

    .line 105
    .line 106
    .line 107
    sub-long v7, v0, v4

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const-string v4, "+49 271 972 93"

    .line 111
    .line 112
    const-string v5, "Maria Guadalupe"

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lapp/feature/contacts/domain/model/CallLogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/CallType;JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 118
    .line 119
    sget-object v7, Lapp/feature/contacts/domain/model/CallType;->INCOMING:Lapp/feature/contacts/domain/model/CallType;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/32 v5, 0x3dcc5000

    .line 126
    .line 127
    .line 128
    sub-long v8, v0, v5

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const-string v5, "+49 089 134 31"

    .line 132
    .line 133
    const-string v6, "Maria Guadalupe"

    .line 134
    .line 135
    invoke-direct/range {v4 .. v10}, Lapp/feature/contacts/domain/model/CallLogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/CallType;JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v2, v3, v4}, [Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->previewCallHistory:Ljava/util/List;

    .line 147
    .line 148
    return-void
.end method

.method private static final AddressRow(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/PostalAddress;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x6c0ddc55

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    or-int/2addr v2, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v9

    .line 42
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    move v3, v12

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "app.feature.contacts.ui.detail.AddressRow (ContactDetailScreen.kt:409)"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v1

    .line 99
    invoke-static {v14, v3, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v7, 0xf

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v4, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    move v5, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v11, v16

    .line 117
    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v6

    .line 125
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-virtual {v8, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getContactsListItemMinHeight-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v0, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v8, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v8, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 161
    .line 162
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x30

    .line 167
    .line 168
    invoke-static {v3, v13, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-nez v16, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_8

    .line 212
    .line 213
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v12, v13, v3, v13, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v12, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 239
    .line 240
    sget-object v36, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 241
    .line 242
    move v3, v10

    .line 243
    invoke-static/range {v36 .. v36}, Lcom/zenthek/design/icons/filled/PlaceKt;->getPlace(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 248
    .line 249
    invoke-virtual {v5, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    move-object v6, v14

    .line 258
    move-wide/from16 v13, v16

    .line 259
    .line 260
    const/16 v16, 0x30

    .line 261
    .line 262
    const/16 v17, 0x4

    .line 263
    .line 264
    move-object/from16 v20, v11

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v4, v20

    .line 271
    .line 272
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    move-object v10, v5

    .line 276
    const/4 v5, 0x2

    .line 277
    move v11, v2

    .line 278
    move-object v2, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    move v12, v3

    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move v14, v11

    .line 287
    move-object/from16 v13, v16

    .line 288
    .line 289
    move-object v11, v10

    .line 290
    move-object/from16 v10, v21

    .line 291
    .line 292
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v8, v15, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v1, v2, v0, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v5, :cond_9

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v10, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v10, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/domain/model/PostalAddress;->getFormattedAddress()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v11, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 395
    .line 396
    .line 397
    move-result-object v31

    .line 398
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 401
    .line 402
    .line 403
    move-result v26

    .line 404
    const/16 v34, 0x6180

    .line 405
    .line 406
    const v35, 0x1affe

    .line 407
    .line 408
    .line 409
    move-object v0, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move v1, v14

    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v32, v15

    .line 416
    .line 417
    const-wide/16 v15, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const-wide/16 v20, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const-wide/16 v24, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x2

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v15, v32

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/domain/model/PostalAddress;->getTypeLabel()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 457
    .line 458
    .line 459
    move-result-object v31

    .line 460
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const v35, 0x1fffa

    .line 471
    .line 472
    .line 473
    const-wide/16 v15, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v15, v32

    .line 483
    .line 484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v36 .. v36}, Lcom/zenthek/design/icons/filled/DirectionsCarKt;->getDirectionsCar(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    const/16 v16, 0x30

    .line 500
    .line 501
    const/16 v17, 0x4

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_b
    move-object v7, v6

    .line 521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 522
    .line 523
    .line 524
    :cond_c
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    new-instance v1, Lt1;

    .line 531
    .line 532
    const/16 v2, 0xa

    .line 533
    .line 534
    move-object/from16 v3, p0

    .line 535
    .line 536
    invoke-direct {v1, v3, v7, v9, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    return-void
.end method

.method private static final AddressRow$lambda$1(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->AddressRow(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CallHistoryRow(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x28d14f8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v13

    .line 68
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_f

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v6, "app.feature.contacts.ui.detail.CallHistoryRow (ContactDetailScreen.kt:309)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getCallType()Lapp/feature/contacts/domain/model/CallType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lapp/feature/contacts/domain/model/CallType;->MISSED:Lapp/feature/contacts/domain/model/CallType;

    .line 93
    .line 94
    if-ne v3, v4, :cond_7

    .line 95
    .line 96
    move v3, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v3, v13

    .line 99
    :goto_5
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 100
    .line 101
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v15, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 114
    .line 115
    const/4 v11, 0x6

    .line 116
    invoke-virtual {v10, v9, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getContactsListItemMinHeight-D9Ej5fM()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v8, v5, v12, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v10, v9, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v10, v9, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v5, 0x30

    .line 155
    .line 156
    invoke-static {v8, v4, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    if-nez v18, :cond_8

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_9

    .line 199
    .line 200
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v13, v6, v4, v6, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v13, v6, v4, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v15

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 229
    .line 230
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getCallType()Lapp/feature/contacts/domain/model/CallType;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lapp/feature/contacts/ui/components/CallTypeUiKt;->icon(Lapp/feature/contacts/domain/model/CallType;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    const v6, -0x7e9968

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 247
    .line 248
    invoke-virtual {v6, v9, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    .line 258
    .line 259
    :goto_7
    move-object/from16 v18, v10

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    const v6, -0x7d8dca

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 269
    .line 270
    invoke-virtual {v6, v9, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_8
    const/16 v10, 0x30

    .line 283
    .line 284
    move/from16 v19, v11

    .line 285
    .line 286
    const/4 v11, 0x4

    .line 287
    move/from16 v20, v4

    .line 288
    .line 289
    move-object v4, v5

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object/from16 v22, v6

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move-object/from16 v0, v22

    .line 295
    .line 296
    move-object/from16 v22, v12

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    move/from16 v23, v3

    .line 300
    .line 301
    move-object/from16 v24, v14

    .line 302
    .line 303
    move-object/from16 v3, v18

    .line 304
    .line 305
    move/from16 v0, v19

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    const/16 v19, 0x2

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/high16 v17, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v9, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v5, 0x2

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v4, v3, v6, v5, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v8, :cond_b

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v13, v7, v4, v7, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v13, v7, v4, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getCallType()Lapp/feature/contacts/domain/model/CallType;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lapp/feature/contacts/ui/components/CallTypeUiKt;->labelRes(Lapp/feature/contacts/domain/model/CallType;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static {v3, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v12, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    if-eqz v23, :cond_d

    .line 437
    .line 438
    const v3, 0x2d987966

    .line 439
    .line 440
    .line 441
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    .line 454
    .line 455
    :goto_a
    move-wide v6, v5

    .line 456
    goto :goto_b

    .line 457
    :cond_d
    const v3, 0x2d99a442

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :goto_b
    const/16 v28, 0x0

    .line 476
    .line 477
    const v29, 0x1fffa

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v26, v9

    .line 483
    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    move-object/from16 v22, v12

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const-wide/16 v14, 0x0

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const-wide/16 v18, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    move-object/from16 v3, v22

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v9, v26

    .line 517
    .line 518
    if-nez v1, :cond_e

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_c

    .line 525
    :cond_e
    move-object v4, v1

    .line 526
    :goto_c
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 531
    .line 532
    .line 533
    move-result-object v25

    .line 534
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 545
    .line 546
    .line 547
    move-result v20

    .line 548
    const/16 v28, 0x6180

    .line 549
    .line 550
    const v29, 0x1affa

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    move-object/from16 v26, v9

    .line 556
    .line 557
    const-wide/16 v9, 0x0

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const-wide/16 v14, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const-wide/16 v18, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x1

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v9, v26

    .line 584
    .line 585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/domain/model/CallLogEntry;->getTimestampMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    invoke-static {v4, v5, v6}, Lapp/feature/contacts/ui/components/CallTypeUiKt;->formatCallTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 611
    .line 612
    .line 613
    move-result-object v25

    .line 614
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const v29, 0x1fffa

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const-wide/16 v9, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_f
    move-object/from16 v26, v9

    .line 651
    .line 652
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 653
    .line 654
    .line 655
    :cond_10
    :goto_d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    new-instance v3, Lt1;

    .line 662
    .line 663
    const/16 v4, 0x8

    .line 664
    .line 665
    move-object/from16 v5, p0

    .line 666
    .line 667
    invoke-direct {v3, v5, v1, v2, v4}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    return-void
.end method

.method private static final CallHistoryRow$lambda$1(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->CallHistoryRow(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContactDetailContent(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/ContactDetail;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/PostalAddress;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    const v0, -0x7a3b9247

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v2, v1, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_1
    or-int/2addr v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    and-int/lit8 v3, v1, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr v2, v3

    .line 62
    :cond_5
    and-int/lit16 v3, v1, 0x180

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v3

    .line 98
    :cond_9
    and-int/lit16 v3, v2, 0x493

    .line 99
    .line 100
    const/16 v4, 0x492

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v3, v4, :cond_a

    .line 104
    .line 105
    move v3, v13

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const/4 v3, 0x0

    .line 108
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    const-string v4, "app.feature.contacts.ui.detail.ContactDetailContent (ContactDetailScreen.kt:160)"

    .line 124
    .line 125
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    new-instance v7, Lp9;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    move-object v8, p0

    .line 132
    move-object v10, p1

    .line 133
    move-object v9, v5

    .line 134
    invoke-direct/range {v7 .. v12}, Lp9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x36

    .line 138
    .line 139
    const v2, -0x2838ce71

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v13, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v7, 0xc00

    .line 147
    .line 148
    const/4 v8, 0x7

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_e

    .line 173
    .line 174
    new-instance v0, Lg5;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    move-object v3, p0

    .line 178
    move-object v4, p1

    .line 179
    move-object/from16 v5, p2

    .line 180
    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    return-void
.end method

.method private static final ContactDetailContent$lambda$0(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p6, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v0, p4

    .line 25
    .line 26
    move/from16 v1, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v4, "app.feature.contacts.ui.detail.ContactDetailContent.<anonymous> (ContactDetailScreen.kt:162)"

    .line 55
    .line 56
    const v5, -0x2838ce71

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->INSTANCE:Lapp/feature/contacts/ui/components/ContactsPaneDefaults;

    .line 67
    .line 68
    invoke-virtual {v1}, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->getWIDE_PANE_MIN_WIDTH-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    const v0, 0x556197d8

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    invoke-static {v9, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-nez v12, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v11, v4, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v10, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 174
    .line 175
    sget v0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->WIDE_HEADER_WIDTH:F

    .line 176
    .line 177
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v3, v7, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v4, Lapp/feature/contacts/domain/model/ContactDetail;->$stable:I

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactHeader(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    const/high16 v10, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v7, v3, v7, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v19, 0xe

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    move v6, v4

    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    move-object v3, v5

    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_6
    const v0, 0x556da3bd

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7, v3, v7, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/16 v13, 0xe

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v5, v8, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v11, :cond_7

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_8

    .line 341
    .line 342
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v9, v10, v5, v10, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v9, v10, v5, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 368
    .line 369
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget v6, Lapp/feature/contacts/domain/model/ContactDetail;->$stable:I

    .line 374
    .line 375
    or-int/lit16 v4, v6, 0x180

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactHeader(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/16 v7, 0x10

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    move-object/from16 v5, p5

    .line 395
    .line 396
    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0
.end method

.method private static final ContactDetailContent$lambda$1(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailContent(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ContactDetailScreen(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/feature/contacts/ui/detail/ContactDetailViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v3, 0x35d73159

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    and-int/lit8 v4, v7, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v8, p2

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v9, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v10, v7, 0xc00

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    move v10, v11

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v10

    .line 103
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 104
    .line 105
    const/16 v12, 0x4000

    .line 106
    .line 107
    if-nez v10, :cond_a

    .line 108
    .line 109
    and-int/lit8 v10, p8, 0x10

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    const v10, 0x8000

    .line 114
    .line 115
    .line 116
    and-int/2addr v10, v7

    .line 117
    if-nez v10, :cond_8

    .line 118
    .line 119
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_7
    if-eqz v10, :cond_9

    .line 129
    .line 130
    move v10, v12

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v4, v10

    .line 135
    :cond_a
    and-int/lit16 v10, v4, 0x2493

    .line 136
    .line 137
    const/16 v14, 0x2492

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    if-eq v10, v14, :cond_b

    .line 143
    .line 144
    move/from16 v10, v16

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    move v10, v15

    .line 148
    :goto_9
    and-int/lit8 v14, v4, 0x1

    .line 149
    .line 150
    invoke-interface {v13, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_20

    .line 155
    .line 156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v10, v7, 0x1

    .line 160
    .line 161
    const v17, -0xe001

    .line 162
    .line 163
    .line 164
    if-eqz v10, :cond_e

    .line 165
    .line 166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_c

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v6, p8, 0x10

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    and-int v4, v4, v17

    .line 181
    .line 182
    :cond_d
    move v6, v11

    .line 183
    move/from16 v18, v15

    .line 184
    .line 185
    move v15, v12

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_e
    :goto_a
    and-int/lit8 v10, p8, 0x10

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    and-int/lit8 v0, v4, 0xe

    .line 193
    .line 194
    if-ne v0, v6, :cond_f

    .line 195
    .line 196
    move/from16 v0, v16

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    move v0, v15

    .line 200
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v10, v0, :cond_11

    .line 213
    .line 214
    :cond_10
    new-instance v10, Ldy;

    .line 215
    .line 216
    invoke-direct {v10, v1, v2, v6}, Ldy;-><init>(JI)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 225
    .line 226
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 227
    .line 228
    invoke-virtual {v0, v13, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v13, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14, v10}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-class v14, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 251
    .line 252
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object v8, v14

    .line 257
    const/4 v14, 0x0

    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v19, v12

    .line 262
    .line 263
    move-object v12, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move v9, v11

    .line 266
    move-object v11, v6

    .line 267
    move v6, v9

    .line 268
    move-object v9, v0

    .line 269
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 274
    .line 275
    and-int v4, v4, v17

    .line 276
    .line 277
    move/from16 v15, v19

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 281
    .line 282
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_13

    .line 294
    .line 295
    const/4 v8, -0x1

    .line 296
    const-string v9, "app.feature.contacts.ui.detail.ContactDetailScreen (ContactDetailScreen.kt:81)"

    .line 297
    .line 298
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-virtual {v0}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v12, v13

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x7

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v13, v12

    .line 316
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroid/content/Context;

    .line 325
    .line 326
    const v9, 0xe000

    .line 327
    .line 328
    .line 329
    and-int/2addr v9, v4

    .line 330
    xor-int/lit16 v9, v9, 0x6000

    .line 331
    .line 332
    if-le v9, v15, :cond_14

    .line 333
    .line 334
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_15

    .line 339
    .line 340
    :cond_14
    and-int/lit16 v10, v4, 0x6000

    .line 341
    .line 342
    if-ne v10, v15, :cond_16

    .line 343
    .line 344
    :cond_15
    move/from16 v10, v16

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    move/from16 v10, v18

    .line 348
    .line 349
    :goto_d
    and-int/lit16 v11, v4, 0x1c00

    .line 350
    .line 351
    if-ne v11, v6, :cond_17

    .line 352
    .line 353
    move/from16 v6, v16

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_17
    move/from16 v6, v18

    .line 357
    .line 358
    :goto_e
    or-int/2addr v6, v10

    .line 359
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    or-int/2addr v6, v10

    .line 364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v6, :cond_18

    .line 369
    .line 370
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-ne v10, v6, :cond_19

    .line 377
    .line 378
    :cond_18
    new-instance v10, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v10, v0, v5, v8, v6}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1;-><init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    sget v6, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->$stable:I

    .line 390
    .line 391
    shr-int/lit8 v8, v4, 0xc

    .line 392
    .line 393
    and-int/lit8 v8, v8, 0xe

    .line 394
    .line 395
    or-int/2addr v6, v8

    .line 396
    invoke-static {v0, v10, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/feature/contacts/ui/detail/ContactDetailUiState;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-le v9, v15, :cond_1a

    .line 404
    .line 405
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_1b

    .line 410
    .line 411
    :cond_1a
    and-int/lit16 v3, v4, 0x6000

    .line 412
    .line 413
    if-ne v3, v15, :cond_1c

    .line 414
    .line 415
    :cond_1b
    move/from16 v15, v16

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1c
    move/from16 v15, v18

    .line 419
    .line 420
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v15, :cond_1d

    .line 425
    .line 426
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-ne v3, v6, :cond_1e

    .line 433
    .line 434
    :cond_1d
    new-instance v3, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$3$1;

    .line 435
    .line 436
    invoke-direct {v3, v0}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 443
    .line 444
    move-object v11, v3

    .line 445
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    and-int/lit16 v14, v4, 0x3f0

    .line 448
    .line 449
    const/16 v15, 0x10

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    move-object/from16 v9, p2

    .line 453
    .line 454
    move-object/from16 v10, p3

    .line 455
    .line 456
    invoke-static/range {v8 .. v15}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreenContent(Lapp/feature/contacts/ui/detail/ContactDetailUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1f

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_1f
    :goto_10
    move-object v6, v0

    .line 469
    goto :goto_11

    .line 470
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_21

    .line 479
    .line 480
    new-instance v0, Ln0;

    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move/from16 v8, p8

    .line 487
    .line 488
    invoke-direct/range {v0 .. v8}, Ln0;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    :cond_21
    return-void
.end method

.method private static final ContactDetailScreen$lambda$0$0(JLapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;->create(J)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final ContactDetailScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/feature/contacts/ui/detail/ContactDetailUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/feature/contacts/ui/detail/ContactDetailUiState;",
            ">;)",
            "Lapp/feature/contacts/ui/detail/ContactDetailUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/feature/contacts/ui/detail/ContactDetailUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ContactDetailScreen$lambda$4(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreen(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ContactDetailScreenContent(Lapp/feature/contacts/ui/detail/ContactDetailUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/detail/ContactDetailUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/PostalAddress;",
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
    const v0, 0x32b7e6e7

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    and-int/lit8 v2, v6, 0x8

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_1
    or-int/2addr v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v6

    .line 51
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object/from16 v3, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v5

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-object/from16 v4, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_9
    move-object/from16 v8, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    and-int/lit16 v8, v6, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    const/16 v9, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v9

    .line 138
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    .line 139
    .line 140
    const/16 v10, 0x2492

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    if-eq v9, v10, :cond_c

    .line 145
    .line 146
    move v9, v12

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move v9, v13

    .line 149
    :goto_a
    and-int/lit8 v10, v2, 0x1

    .line 150
    .line 151
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_17

    .line 156
    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move-object v5, v8

    .line 163
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_e

    .line 168
    .line 169
    const/4 v8, -0x1

    .line 170
    const-string v9, "app.feature.contacts.ui.detail.ContactDetailScreenContent (ContactDetailScreen.kt:112)"

    .line 171
    .line 172
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    const/4 v0, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static {v5, v0, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 182
    .line 183
    const/4 v10, 0x6

    .line 184
    invoke-virtual {v9, v11, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    const/16 v18, 0x2

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v14, v15, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    if-nez v18, :cond_f

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_10

    .line 257
    .line 258
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 263
    .line 264
    .line 265
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v0, v12, v14, v12, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v0, v12, v8, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 284
    .line 285
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    sget v8, Lcom/zenthek/autozen/common/R$dimen;->status_bar_size:I

    .line 288
    .line 289
    invoke-static {v8, v11, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    const/16 v23, 0xd

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 308
    .line 309
    invoke-virtual {v9, v11, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v9, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->INSTANCE:Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;

    .line 322
    .line 323
    invoke-virtual {v9}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->getLambda$855407827$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    shr-int/lit8 v10, v2, 0x3

    .line 328
    .line 329
    and-int/lit8 v10, v10, 0xe

    .line 330
    .line 331
    const/high16 v12, 0x180000

    .line 332
    .line 333
    or-int v15, v10, v12

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    const/16 v16, 0x3c

    .line 337
    .line 338
    move v12, v13

    .line 339
    move-object v13, v9

    .line 340
    const/4 v9, 0x0

    .line 341
    move v14, v10

    .line 342
    const/4 v10, 0x0

    .line 343
    move/from16 v19, v14

    .line 344
    .line 345
    move-object v14, v11

    .line 346
    const/4 v11, 0x0

    .line 347
    move/from16 v20, v12

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object/from16 v3, v18

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    move/from16 v5, v19

    .line 356
    .line 357
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Loading;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailUiState$Loading;

    .line 361
    .line 362
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    const v2, -0x25f84759

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v8, :cond_11

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_12

    .line 425
    .line 426
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v0, v7, v3, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v0, v7, v3, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x3f

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const-wide/16 v11, 0x0

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object v15, v14

    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    move-object v14, v15

    .line 470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_13
    const/4 v12, 0x0

    .line 478
    sget-object v0, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Error;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailUiState$Error;

    .line 479
    .line 480
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    const v0, -0x25f82bc1

    .line 487
    .line 488
    .line 489
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v14, v12}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ErrorContent(Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_14
    instance-of v0, v1, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;

    .line 500
    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    const v0, -0x25f8230a

    .line 504
    .line 505
    .line 506
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    .line 508
    .line 509
    move-object v0, v1

    .line 510
    check-cast v0, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;

    .line 511
    .line 512
    invoke-virtual {v0}, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;->getContact()Lapp/feature/contacts/domain/model/ContactDetail;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v0}, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;->getCallHistory()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget v0, Lapp/feature/contacts/domain/model/ContactDetail;->$stable:I

    .line 521
    .line 522
    and-int/lit16 v3, v2, 0x380

    .line 523
    .line 524
    or-int/2addr v0, v3

    .line 525
    and-int/lit16 v2, v2, 0x1c00

    .line 526
    .line 527
    or-int v12, v0, v2

    .line 528
    .line 529
    move-object/from16 v9, p2

    .line 530
    .line 531
    move-object/from16 v10, p3

    .line 532
    .line 533
    move-object v11, v14

    .line 534
    invoke-static/range {v7 .. v12}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailContent(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    .line 539
    .line 540
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 550
    .line 551
    .line 552
    :cond_15
    move-object/from16 v5, v18

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_16
    const v0, -0x25f84d24

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_17
    move-object v14, v11

    .line 564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 565
    .line 566
    .line 567
    move-object v5, v8

    .line 568
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_18

    .line 573
    .line 574
    new-instance v0, Le;

    .line 575
    .line 576
    const/4 v8, 0x6

    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    move/from16 v7, p7

    .line 584
    .line 585
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    return-void
.end method

.method private static final ContactDetailScreenContent$lambda$1(Lapp/feature/contacts/ui/detail/ContactDetailUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreenContent(Lapp/feature/contacts/ui/detail/ContactDetailUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContactHeader(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/ContactDetail;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x27662afe

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_2
    and-int/lit8 v5, v1, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v1, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v7, v9

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 95
    .line 96
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_12

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object v5, v6

    .line 108
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const-string v7, "app.feature.contacts.ui.detail.ContactHeader (ContactDetailScreen.kt:209)"

    .line 116
    .line 117
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-static {v6, v10, v7, v5}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/16 v12, 0x30

    .line 140
    .line 141
    invoke-static {v11, v0, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    if-nez v17, :cond_b

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_c

    .line 184
    .line 185
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v9, v13, v0, v13, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v13, v0, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 211
    .line 212
    move-object v0, v5

    .line 213
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/ContactDetail;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v8, v6

    .line 218
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhotoUri()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/ContactDetail;->getLookupKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v11, v8

    .line 227
    sget v8, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DETAIL_AVATAR_SIZE:F

    .line 228
    .line 229
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/ContactDetail;->getId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {v13, v14, v15, v10, v7}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->contactAvatarSharedElement(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object v14, v11

    .line 240
    const/16 v11, 0xc00

    .line 241
    .line 242
    move v15, v7

    .line 243
    move-object v7, v9

    .line 244
    move-object v9, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    move v13, v15

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static/range {v5 .. v12}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/ContactDetail;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 258
    .line 259
    invoke-virtual {v6, v10, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v14, v10, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    const/16 v22, 0xd

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object/from16 v31, v17

    .line 296
    .line 297
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const v30, 0x1fbfc

    .line 304
    .line 305
    .line 306
    move-object v6, v7

    .line 307
    const-wide/16 v7, 0x0

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move-object/from16 v27, v10

    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move/from16 v17, v13

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v19, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move/from16 v21, v15

    .line 322
    .line 323
    const/16 v20, 0x2

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    move/from16 v22, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v23, v19

    .line 332
    .line 333
    move/from16 v28, v20

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v32, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move/from16 v33, v22

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v34, v23

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v35, 0x20

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v36, 0x1

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move/from16 v37, v28

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    move-object/from16 p2, v0

    .line 362
    .line 363
    move-object/from16 v0, v34

    .line 364
    .line 365
    move/from16 v1, v35

    .line 366
    .line 367
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v10, v27

    .line 371
    .line 372
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhones()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 381
    .line 382
    if-nez v5, :cond_d

    .line 383
    .line 384
    const v0, -0x2262191b

    .line 385
    .line 386
    .line 387
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_d
    const v6, -0x2262191a

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v3, v3, 0x70

    .line 402
    .line 403
    if-ne v3, v1, :cond_e

    .line 404
    .line 405
    const/4 v15, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    const/4 v15, 0x0

    .line 408
    :goto_9
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    or-int/2addr v1, v15

    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v1, :cond_10

    .line 418
    .line 419
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-ne v3, v1, :cond_f

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    const/4 v15, 0x0

    .line 429
    goto :goto_b

    .line 430
    :cond_10
    :goto_a
    new-instance v3, Log;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-direct {v3, v4, v5, v15}, Log;-><init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/4 v13, 0x6

    .line 442
    invoke-virtual {v0, v10, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    const/16 v22, 0xd

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v31

    .line 461
    .line 462
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x1

    .line 470
    invoke-static {v1, v15, v6, v5, v0}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->getCALL_BUTTON_MIN_WIDTH()F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x2

    .line 480
    invoke-static {v0, v1, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 485
    .line 486
    sget v1, Lcom/zenthek/autozen/common/R$color;->dialer_call_green:I

    .line 487
    .line 488
    invoke-static {v1, v10, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    const/16 v15, 0x6030

    .line 499
    .line 500
    const/16 v16, 0xc

    .line 501
    .line 502
    move-object/from16 v27, v10

    .line 503
    .line 504
    const-wide/16 v10, 0x0

    .line 505
    .line 506
    const-wide/16 v12, 0x0

    .line 507
    .line 508
    move-object/from16 v14, v27

    .line 509
    .line 510
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    move-object v10, v14

    .line 515
    sget-object v1, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->INSTANCE:Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;

    .line 516
    .line 517
    invoke-virtual {v1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->getLambda$35487338$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/high16 v16, 0x30000000

    .line 522
    .line 523
    const/16 v17, 0x1ec

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    move-object/from16 v27, v10

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    move-object v6, v0

    .line 534
    move-object v5, v3

    .line 535
    move-object/from16 v15, v27

    .line 536
    .line 537
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 538
    .line 539
    .line 540
    move-object v10, v15

    .line 541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .line 543
    .line 544
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554
    .line 555
    .line 556
    :cond_11
    move-object/from16 v6, p2

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 560
    .line 561
    .line 562
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_13

    .line 567
    .line 568
    new-instance v0, Lae;

    .line 569
    .line 570
    const/16 v5, 0x10

    .line 571
    .line 572
    move/from16 v1, p4

    .line 573
    .line 574
    move/from16 v3, p5

    .line 575
    .line 576
    invoke-direct/range {v0 .. v6}, Lae;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    return-void
.end method

.method private static final ContactHeader$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

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

.method private static final ContactHeader$lambda$1(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactHeader(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DetailCards(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/ContactDetail;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/PostalAddress;",
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
    move-object/from16 v2, p1

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
    const v0, -0x1ebad640

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
    move-result-object v13

    .line 20
    and-int/lit8 v5, v6, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v6, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v6

    .line 45
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    and-int/lit8 v7, v6, 0x40

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_3
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v5, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v5, v7

    .line 102
    :cond_9
    and-int/lit8 v7, p7, 0x10

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v8, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v8, v6, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v5, v9

    .line 129
    :goto_8
    and-int/lit16 v9, v5, 0x2493

    .line 130
    .line 131
    const/16 v10, 0x2492

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    if-eq v9, v10, :cond_d

    .line 136
    .line 137
    move v9, v12

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v9, v11

    .line 140
    :goto_9
    and-int/lit8 v10, v5, 0x1

    .line 141
    .line 142
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_16

    .line 147
    .line 148
    if-eqz v7, :cond_e

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object v7, v8

    .line 154
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    const-string v9, "app.feature.contacts.ui.detail.DetailCards (ContactDetailScreen.kt:256)"

    .line 162
    .line 163
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 167
    .line 168
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 169
    .line 170
    const/4 v8, 0x6

    .line 171
    invoke-static {v5, v13, v8, v0}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v7, v9, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v5, v13, v8, v9}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v0, v9, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    if-nez v16, :cond_10

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    .line 225
    .line 226
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_11

    .line 234
    .line 235
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v14, v15, v0, v15, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v14, v15, v0, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 261
    .line 262
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhones()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v5, 0x36

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    const v0, -0x25153e6

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lqg;

    .line 281
    .line 282
    invoke-direct {v0, v1, v3, v11}, Lqg;-><init>(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;I)V

    .line 283
    .line 284
    .line 285
    const v9, 0x2cb006c3

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v12, v0, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/high16 v14, 0x30000

    .line 293
    .line 294
    const/16 v15, 0x1f

    .line 295
    .line 296
    move-object v9, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move v10, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v16, v9

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move/from16 v17, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move/from16 v18, v11

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    move v5, v12

    .line 310
    move-object v12, v0

    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    move-object v0, v7

    .line 321
    move v5, v12

    .line 322
    const v7, -0x24c5f14

    .line 323
    .line 324
    .line 325
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactDetail;->getAddresses()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_13

    .line 340
    .line 341
    const v7, -0x24b8633

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lqg;

    .line 348
    .line 349
    invoke-direct {v7, v1, v4, v5}, Lqg;-><init>(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    const v8, 0x504af5fa

    .line 353
    .line 354
    .line 355
    const/16 v9, 0x36

    .line 356
    .line 357
    invoke-static {v8, v5, v7, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/high16 v14, 0x30000

    .line 362
    .line 363
    const/16 v15, 0x1f

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_13
    const v7, -0x2466094

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    .line 385
    .line 386
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_14

    .line 391
    .line 392
    const v7, -0x2444198

    .line 393
    .line 394
    .line 395
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    .line 397
    .line 398
    sget v7, Lcom/zenthek/autozen/common/R$string;->contact_recent_activity:I

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static {v7, v13, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 406
    .line 407
    const/4 v10, 0x6

    .line 408
    invoke-virtual {v8, v13, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 413
    .line 414
    .line 415
    move-result-object v28

    .line 416
    invoke-virtual {v8, v13, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const v32, 0x1fffa

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v29, v13

    .line 432
    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const-wide/16 v17, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const-wide/16 v21, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v13, v29

    .line 463
    .line 464
    new-instance v7, Lcq;

    .line 465
    .line 466
    const/16 v8, 0xa

    .line 467
    .line 468
    invoke-direct {v7, v2, v1, v8}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const v8, -0x2ff21105

    .line 472
    .line 473
    .line 474
    const/16 v9, 0x36

    .line 475
    .line 476
    invoke-static {v8, v5, v7, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/high16 v14, 0x30000

    .line 481
    .line 482
    const/16 v15, 0x1f

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_14
    const v5, -0x23bc054

    .line 496
    .line 497
    .line 498
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 514
    .line 515
    .line 516
    :cond_15
    move-object v5, v0

    .line 517
    goto :goto_f

    .line 518
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 519
    .line 520
    .line 521
    move-object v5, v8

    .line 522
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-eqz v9, :cond_17

    .line 527
    .line 528
    new-instance v0, Le;

    .line 529
    .line 530
    const/4 v8, 0x5

    .line 531
    move/from16 v7, p7

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    return-void
.end method

.method private static final DetailCards$lambda$0$0(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    const-string v0, "app.feature.contacts.ui.detail.DetailCards.<anonymous>.<anonymous> (ContactDetailScreen.kt:265)"

    .line 31
    .line 32
    const v3, 0x2cb006c3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhones()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    add-int/lit8 p4, v1, 0x1

    .line 57
    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p2, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    const v0, -0x6dc2377a

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x7

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    move-object v7, p3

    .line 80
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v7, p3

    .line 88
    const p3, -0x4a847071

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p3, v0

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne v0, p3, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v0, Log;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, v2}, Log;-><init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    sget p3, Lapp/feature/contacts/domain/model/PhoneNumber;->$stable:I

    .line 129
    .line 130
    invoke-static {p2, v0, v7, p3}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->PhoneRow(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    move v1, p4

    .line 134
    move-object p3, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v7, p3

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method private static final DetailCards$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

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

.method private static final DetailCards$lambda$0$1(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "app.feature.contacts.ui.detail.DetailCards.<anonymous>.<anonymous> (ContactDetailScreen.kt:276)"

    .line 30
    .line 31
    const v2, 0x504af5fa

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/ContactDetail;->getAddresses()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move p2, v1

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    add-int/lit8 v0, p2, 0x1

    .line 57
    .line 58
    if-gez p2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p4, Lapp/feature/contacts/domain/model/PostalAddress;

    .line 64
    .line 65
    if-lez p2, :cond_3

    .line 66
    .line 67
    const p2, -0x5847ba55

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    move-object v6, p3

    .line 80
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v6, p3

    .line 88
    const p2, 0x4f50b70a

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    or-int/2addr p2, p3

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p3, p2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance p3, Lpg;

    .line 119
    .line 120
    invoke-direct {p3, p1, p4, v1}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    sget p2, Lapp/feature/contacts/domain/model/PostalAddress;->$stable:I

    .line 129
    .line 130
    invoke-static {p4, p3, v6, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->AddressRow(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    move p2, v0

    .line 134
    move-object p3, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v6, p3

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method private static final DetailCards$lambda$0$1$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PostalAddress;)Lkotlin/Unit;
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

.method private static final DetailCards$lambda$0$2(Ljava/util/List;Lapp/feature/contacts/domain/model/ContactDetail;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "app.feature.contacts.ui.detail.DetailCards.<anonymous>.<anonymous> (ContactDetailScreen.kt:293)"

    .line 30
    .line 31
    const v2, -0x2ff21105

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    add-int/lit8 p4, v1, 0x1

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast p2, Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    const v0, -0x63d31aa7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    move-object v5, p3

    .line 75
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v5, p3

    .line 83
    const p3, -0x168ff2e4

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual {p2}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p1, p3}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->phoneTypeLabelFor(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget v0, Lapp/feature/contacts/domain/model/CallLogEntry;->$stable:I

    .line 99
    .line 100
    invoke-static {p2, p3, v5, v0}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->CallHistoryRow(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    move v1, p4

    .line 104
    move-object p3, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v5, p3

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final DetailCards$lambda$1(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorContent(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x52a84a3d    # 3.614E11f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v10

    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "app.feature.contacts.ui.detail.ErrorContent (ContactDetailScreen.kt:452)"

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v11, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x36

    .line 60
    .line 61
    invoke-static {v3, v1, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 131
    .line 132
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/ErrorOutlineKt;->getErrorOutline(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    invoke-virtual {v1, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 150
    .line 151
    invoke-virtual {v13, v7, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getDefaultIconSize-D9Ej5fM()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v8, 0x30

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    sget v2, Lcom/zenthek/autozen/common/R$string;->error_loading_contact:I

    .line 171
    .line 172
    invoke-static {v2, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    invoke-virtual {v1, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v13, v7, v12, v11}, Lt6;->c(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const v27, 0x1fbf8

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object/from16 v24, v7

    .line 213
    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v7, v24

    .line 240
    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    new-instance v2, Ln2;

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-direct {v2, v0, v3}, Ln2;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method private static final ErrorContent$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ErrorContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->CallHistoryRow$lambda$1(Lapp/feature/contacts/domain/model/CallLogEntry;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final PhoneRow(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/PhoneNumber;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x376bd8c9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    or-int/2addr v2, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v9

    .line 42
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    move v3, v12

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "app.feature.contacts.ui.detail.PhoneRow (ContactDetailScreen.kt:368)"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v1

    .line 99
    invoke-static {v14, v3, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v7, 0xf

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v4, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    move v5, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v11, v16

    .line 117
    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v6

    .line 125
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-virtual {v8, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getContactsListItemMinHeight-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v0, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v8, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v8, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 161
    .line 162
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x30

    .line 167
    .line 168
    invoke-static {v3, v13, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-nez v16, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_8

    .line 212
    .line 213
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v12, v13, v3, v13, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v12, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 239
    .line 240
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/zenthek/design/icons/filled/PhoneKt;->getPhone(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 247
    .line 248
    invoke-virtual {v5, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    move-object v6, v14

    .line 257
    move-wide/from16 v13, v16

    .line 258
    .line 259
    const/16 v16, 0x30

    .line 260
    .line 261
    const/16 v17, 0x4

    .line 262
    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v21, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move v4, v10

    .line 270
    move-object v10, v3

    .line 271
    move v3, v4

    .line 272
    move-object/from16 v4, v20

    .line 273
    .line 274
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    move-object v10, v5

    .line 278
    const/4 v5, 0x2

    .line 279
    move v11, v2

    .line 280
    move-object v2, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move v12, v3

    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move v14, v11

    .line 289
    move-object/from16 v13, v16

    .line 290
    .line 291
    move-object v11, v10

    .line 292
    move-object/from16 v10, v21

    .line 293
    .line 294
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v8, v15, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v1, v2, v0, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_9

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v10, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v10, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v11, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 403
    .line 404
    .line 405
    move-result v26

    .line 406
    const/16 v34, 0x6180

    .line 407
    .line 408
    const v35, 0x1affe

    .line 409
    .line 410
    .line 411
    move-object v0, v11

    .line 412
    const/4 v11, 0x0

    .line 413
    const-wide/16 v12, 0x0

    .line 414
    .line 415
    move v1, v14

    .line 416
    const/4 v14, 0x0

    .line 417
    move-object/from16 v32, v15

    .line 418
    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const-wide/16 v20, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const-wide/16 v24, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x1

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v15, v32

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/domain/model/PhoneNumber;->getTypeLabel()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    const v35, 0x1fffa

    .line 473
    .line 474
    .line 475
    const-wide/16 v15, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v32 .. v32}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    move-object v7, v6

    .line 495
    move-object/from16 v32, v15

    .line 496
    .line 497
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 498
    .line 499
    .line 500
    :cond_c
    :goto_7
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    new-instance v1, Lt1;

    .line 507
    .line 508
    const/16 v2, 0x9

    .line 509
    .line 510
    move-object/from16 v3, p0

    .line 511
    .line 512
    invoke-direct {v1, v3, v7, v9, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    return-void
.end method

.method private static final PhoneRow$lambda$1(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->PhoneRow(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lapp/feature/contacts/ui/detail/ContactDetailUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreenContent$lambda$1(Lapp/feature/contacts/ui/detail/ContactDetailUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviewCallHistory$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->previewCallHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreviewContact$p()Lapp/feature/contacts/domain/model/ContactDetail;
    .locals 1

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->previewContact:Lapp/feature/contacts/domain/model/ContactDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ErrorContent$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards$lambda$0$0(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailContent$lambda$0(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailContent$lambda$1(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->AddressRow$lambda$1(Lapp/feature/contacts/domain/model/PostalAddress;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards$lambda$1(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactHeader$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lapp/feature/contacts/domain/model/ContactDetail;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards$lambda$0$2(Ljava/util/List;Lapp/feature/contacts/domain/model/ContactDetail;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->PhoneRow$lambda$1(Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreen$lambda$0$0(JLapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactHeader$lambda$1(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreen$lambda$4(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PostalAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards$lambda$0$1$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PostalAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->DetailCards$lambda$0$1(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final phoneTypeLabelFor(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhones()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/PhoneNumber;->getTypeLabel()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1
.end method
