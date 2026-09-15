.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u00002\u00020\u0001J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u001a\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0011\u0010!\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008%\u0010$J\'\u0010,\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060(H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008-\u0010.J\'\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060(H&\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u000204H&\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00087\u0010\u0017J\u000f\u00108\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00088\u0010\u0017J\u0017\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u00020<H&\u00a2\u0006\u0004\u0008:\u0010=J\u000f\u0010>\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008>\u0010\u0017R\u0014\u0010B\u001a\u00020?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001e\u0010O\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010;R\u001c\u0010P\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010R\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006S\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "",
        "requestOwnerFocus-7o62pno",
        "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z",
        "requestOwnerFocus",
        "focusedRect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "focusSearch",
        "wrapAroundForOneDimensionalFocus",
        "moveFocus-aToIllA",
        "(IZ)Z",
        "moveFocus",
        "",
        "releaseFocus",
        "()V",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "clearFocus",
        "resetFocus-3ESFkO8",
        "(I)Z",
        "resetFocus",
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "hasFocusableContent",
        "()Z",
        "hasNonInteropFocusableContent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "Lkotlin/Function0;",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchKeyEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "dispatchRotaryEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "dispatchIndirectPointerEvent",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z",
        "dispatchIndirectPointerCancel",
        "focusTargetAvailable",
        "node",
        "scheduleInvalidation",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "scheduleInvalidationForOwner",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "listeners",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "rootState",
        "getActiveFocusTargetNode",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setActiveFocusTargetNode",
        "activeFocusTargetNode",
        "isFocusCaptured",
        "setFocusCaptured",
        "(Z)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lfp;

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lfp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 20
    .line 21
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static dispatchKeyEvent_YhN2O0w$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent_YhN2O0w$lambda$0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract clearOwnerFocus()V
.end method

.method public abstract dispatchIndirectPointerCancel()V
.end method

.method public abstract dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract focusTargetAvailable()V
.end method

.method public abstract getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getListeners()Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract getRootState()Landroidx/compose/ui/focus/FocusState;
.end method

.method public abstract hasFocusableContent()Z
.end method

.method public abstract hasNonInteropFocusableContent()Z
.end method

.method public abstract isFocusCaptured()Z
.end method

.method public abstract moveFocus-aToIllA(IZ)Z
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
.end method

.method public abstract resetFocus-3ESFkO8(I)Z
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract scheduleInvalidationForOwner()V
.end method

.method public abstract setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method
