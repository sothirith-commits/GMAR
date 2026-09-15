.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic a:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->O:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/a;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/a;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/a;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->O:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a;->f:Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->o(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method
