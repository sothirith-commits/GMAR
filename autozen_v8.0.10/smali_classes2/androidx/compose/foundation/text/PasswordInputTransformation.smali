.class public final Landroidx/compose/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "",
        "transformInput",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V",
        "hide",
        "()V",
        "Lkotlin/Function0;",
        "scheduleHide",
        "Lkotlin/jvm/functions/Function0;",
        "getScheduleHide",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationMode",
        "getTextObfuscationMode",
        "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
        "platformAllowsReveal",
        "getPlatformAllowsReveal",
        "",
        "<set-?>",
        "revealCodepointIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getRevealCodepointIndex$foundation",
        "()I",
        "setRevealCodepointIndex",
        "(I)V",
        "revealCodepointIndex",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platformAllowsReveal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final scheduleHide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textObfuscationMode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private final setRevealCodepointIndex(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRevealCodepointIndex$foundation()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasSelection()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->textObfuscationMode:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->unbox-impl()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v4, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getSystem-vTwcZD0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->platformAllowsReveal:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/compose/foundation/text/SplitVisibilitySettings;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->unbox-impl()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v4, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->isFromHardwareSource$foundation(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v2, v3

    .line 103
    :goto_1
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->getPhysical-impl(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->getTouch-impl(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v3

    .line 116
    :goto_2
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, p1, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
