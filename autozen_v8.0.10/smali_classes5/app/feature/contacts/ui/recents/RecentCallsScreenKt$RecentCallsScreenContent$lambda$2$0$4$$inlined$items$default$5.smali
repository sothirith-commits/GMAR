.class public final Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->RecentCallsScreenContent(Lapp/feature/contacts/ui/recents/RecentsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCallClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$onCallClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    move p4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 p4, 0x0

    .line 43
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_c

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    .line 59
    .line 60
    const v2, -0x4297e015

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lapp/feature/contacts/domain/model/RecentCallGroup;

    .line 74
    .line 75
    const p1, -0x29853d58

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/RecentCallGroup;->getContactId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const p1, -0x2981a84f

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    move-object v5, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const p4, -0x2981a84e

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-object p1, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    or-int/2addr p1, p4

    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p4, p1, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance p4, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$1$1$1;

    .line 135
    .line 136
    iget-object p1, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-direct {p4, p1, v3, v4}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    move-object v5, p4

    .line 150
    :goto_4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    sget-object p4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-virtual {p4, p3, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0, p4, v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object p1, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$onCallClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    or-int/2addr p1, p2

    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p2, p1, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance p2, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;

    .line 194
    .line 195
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$lambda$2$0$4$$inlined$items$default$5;->$onCallClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-direct {p2, p0, v2}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/RecentCallGroup;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    move-object v3, p2

    .line 204
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    sget v7, Lapp/feature/contacts/domain/model/RecentCallGroup;->$stable:I

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v6, p3

    .line 210
    invoke-static/range {v2 .. v8}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->access$RecentCallRow(Lapp/feature/contacts/domain/model/RecentCallGroup;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void

    .line 226
    :cond_c
    move-object v6, p3

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
