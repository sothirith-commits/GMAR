.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/KeyboardActionHandler;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsf0;->O:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method


# virtual methods
.method public final onKeyboardAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->o:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lsf0;->O:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/SearchBarDefaults;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
