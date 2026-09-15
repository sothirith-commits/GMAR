.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic o:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfo0;->o:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iput-object p1, p0, Lfo0;->O:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method


# virtual methods
.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo0;->o:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iget-object p0, p0, Lfo0;->O:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method
