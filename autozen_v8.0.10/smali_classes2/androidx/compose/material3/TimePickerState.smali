.class public interface abstract Landroidx/compose/material3/TimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R&\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00028\'@fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R&\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00028\'@fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0013\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerState;",
        "",
        "",
        "value",
        "getMinute",
        "()I",
        "setMinute",
        "(I)V",
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
        "",
        "is24hour",
        "()Z",
        "set24hour",
        "(Z)V",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "getSelection-yecRtBI",
        "setSelection-6_8s6DQ",
        "selection",
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


# virtual methods
.method public abstract getHour()I
.end method

.method public getHourInput()I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getMinute()I
.end method

.method public getMinuteInput()I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getSelection-yecRtBI()I
.end method

.method public abstract is24hour()Z
.end method

.method public abstract setHour(I)V
.end method

.method public setHourInput(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract setMinute(I)V
.end method

.method public setMinuteInput(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract setSelection-6_8s6DQ(I)V
.end method
