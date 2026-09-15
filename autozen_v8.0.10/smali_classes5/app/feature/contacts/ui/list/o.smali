.class public final synthetic Lapp/feature/contacts/ui/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/feature/contacts/ui/list/o;->o:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/list/o;->o:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$1$1;->o(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
