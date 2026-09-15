.class public final Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/list/ContactsListScreenKt;->contactSections(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic $onContactClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$onContactClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

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
    if-eq p4, v0, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const/4 p4, 0x0

    .line 42
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_b

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    .line 58
    .line 59
    const v1, -0x4297e015

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 73
    .line 74
    const p1, -0x7ac4b68d

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$onContactClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    or-int/2addr p1, p2

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p2, p1, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance p2, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$1$1;

    .line 106
    .line 107
    iget-object p1, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$onContactClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-direct {p2, p1, v0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/ContactSummary;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object v1, p2

    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object p1, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    or-int/2addr p1, p2

    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p2, p1, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance p2, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;

    .line 144
    .line 145
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;->$onContactDetailsClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-direct {p2, p0, v0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/ContactSummary;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    move-object v2, p2

    .line 154
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    .line 158
    sget p0, Lapp/feature/contacts/domain/model/ContactSummary;->$stable:I

    .line 159
    .line 160
    or-int/lit16 v5, p0, 0xc00

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v4, p3

    .line 164
    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->access$ContactRow(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    move-object v4, p3

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
