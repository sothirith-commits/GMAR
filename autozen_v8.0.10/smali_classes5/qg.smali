.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/feature/contacts/domain/model/ContactDetail;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqg;->o:I

    iput-object p1, p0, Lqg;->O:Lapp/feature/contacts/domain/model/ContactDetail;

    iput-object p2, p0, Lqg;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqg;->o:I

    iget-object v1, p0, Lqg;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lqg;->O:Lapp/feature/contacts/domain/model/ContactDetail;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2, p3}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->p(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2, p3}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->d(Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
