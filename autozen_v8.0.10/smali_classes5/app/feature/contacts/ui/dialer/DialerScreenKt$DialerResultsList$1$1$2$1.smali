.class final Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic $index:I

.field final synthetic $onCallResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenContactDetail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lapp/feature/contacts/domain/model/DialerSearchResult;

.field final synthetic $sharedElementIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    iput-object p2, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$onCallResult:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$onOpenContactDetail:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$sharedElementIndices:Ljava/util/Set;

    iput p5, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

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
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.feature.contacts.ui.dialer.DialerResultsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DialerScreen.kt:266)"

    .line 29
    .line 30
    const v1, -0x3662fb2b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 37
    .line 38
    iget-object p1, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$onCallResult:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 45
    .line 46
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    or-int/2addr p1, p3

    .line 51
    iget-object p3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$onCallResult:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne v1, p1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;

    .line 70
    .line 71
    invoke-direct {v1, p3, v0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/DialerSearchResult;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object p1, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$onOpenContactDetail:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    or-int/2addr p1, p3

    .line 93
    iget-object p3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$onOpenContactDetail:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v0, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v1, p1, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v1, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$2$1;

    .line 112
    .line 113
    invoke-direct {v1, p3, v0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/DialerSearchResult;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v4, v1

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object p1, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 123
    .line 124
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getContactId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$sharedElementIndices:Ljava/util/Set;

    .line 133
    .line 134
    iget p0, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->$index:I

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    :goto_1
    move-object v5, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    sget v7, Lapp/feature/contacts/domain/model/DialerSearchResult;->$stable:I

    .line 151
    .line 152
    move-object v6, p2

    .line 153
    invoke-static/range {v2 .. v7}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->access$DialerResultRow(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    :cond_8
    move-object v6, p2

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
