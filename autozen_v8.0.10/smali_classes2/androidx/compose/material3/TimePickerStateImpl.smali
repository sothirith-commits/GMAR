.class final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R$\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR$\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR$\u0010&\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR$\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerStateImpl;",
        "Landroidx/compose/material3/TimePickerState;",
        "",
        "is24hour",
        "Z",
        "()Z",
        "set24hour",
        "(Z)V",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "<set-?>",
        "selection$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSelection-yecRtBI",
        "()I",
        "setSelection-6_8s6DQ",
        "(I)V",
        "selection",
        "Landroidx/compose/runtime/MutableIntState;",
        "hourState",
        "Landroidx/compose/runtime/MutableIntState;",
        "getHourState",
        "()Landroidx/compose/runtime/MutableIntState;",
        "minuteState",
        "getMinuteState",
        "hourInputState",
        "getHourInputState",
        "minuteInputState",
        "getMinuteInputState",
        "",
        "value",
        "getMinute",
        "setMinute",
        "minute",
        "getHour",
        "setHour",
        "hour",
        "getHourInput",
        "setHourInput",
        "hourInput",
        "getMinuteInput",
        "setMinuteInput",
        "minuteInput",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;


# instance fields
.field private final hourInputState:Landroidx/compose/runtime/MutableIntState;

.field private final hourState:Landroidx/compose/runtime/MutableIntState;

.field private is24hour:Z

.field private final minuteInputState:Landroidx/compose/runtime/MutableIntState;

.field private final minuteState:Landroidx/compose/runtime/MutableIntState;

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHourInput()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinuteInput()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelection-yecRtBI()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/TimePickerSelectionMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerSelectionMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public is24hour()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHour(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHourInput(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHourInput(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinuteInput(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinuteInput(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
