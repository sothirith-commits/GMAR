.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/feature/contacts/ui/ContactsTab;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltg;->o:I

    iput-object p1, p0, Ltg;->O:Lapp/feature/contacts/ui/ContactsTab;

    iput-object p2, p0, Ltg;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltg;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Ltg;->O:Lapp/feature/contacts/ui/ContactsTab;

    iget-object p0, p0, Ltg;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->n(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Ltg;->O:Lapp/feature/contacts/ui/ContactsTab;

    iget-object p0, p0, Ltg;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->o(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
