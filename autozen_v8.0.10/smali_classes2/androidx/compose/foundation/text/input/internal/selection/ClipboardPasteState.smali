.class public final Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;",
        "",
        "clipboard",
        "Landroidx/compose/ui/platform/Clipboard;",
        "<init>",
        "(Landroidx/compose/ui/platform/Clipboard;)V",
        "_hasClip",
        "",
        "_hasText",
        "hasText",
        "getHasText",
        "()Z",
        "hasClip",
        "getHasClip",
        "update",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private _hasClip:Z

.field private _hasText:Z

.field private final clipboard:Landroidx/compose/ui/platform/Clipboard;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHasClip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    .line 2
    .line 3
    return p0
.end method

.method public final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboard_androidKt;->getNativeClipboardManager(Landroidx/compose/ui/platform/Clipboard;)Landroid/content/ClipboardManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboard_androidKt;->getNativeClipboardManager(Landroidx/compose/ui/platform/Clipboard;)Landroid/content/ClipboardManager;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    const-string/jumbo v1, "text/*"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 39
    :cond_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
