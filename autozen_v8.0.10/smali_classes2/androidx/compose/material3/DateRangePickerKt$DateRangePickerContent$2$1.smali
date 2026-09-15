.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $topTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$topTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 11
    .line 12
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$bottomTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0
.end method
