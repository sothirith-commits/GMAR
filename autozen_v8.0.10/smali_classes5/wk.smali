.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/calls/model/InAppCall;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwk;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lwk;->O:Lapp/calls/model/InAppCall;

    iput-object p3, p0, Lwk;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/calls/model/InAppCall;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwk;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->O:Lapp/calls/model/InAppCall;

    iput-object p2, p0, Lwk;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lwk;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwk;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lwk;->O:Lapp/calls/model/InAppCall;

    iget-object p0, p0, Lwk;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->q(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwk;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lwk;->O:Lapp/calls/model/InAppCall;

    iget-object p0, p0, Lwk;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->j(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
