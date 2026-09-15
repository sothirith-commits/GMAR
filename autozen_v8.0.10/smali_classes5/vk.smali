.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lapp/calls/model/InAppCall;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 2
    iput p6, p0, Lvk;->o:I

    iput-object p1, p0, Lvk;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvk;->b:Lapp/calls/model/InAppCall;

    iput-object p3, p0, Lvk;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lvk;->d:I

    iput p5, p0, Lvk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvk;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk;->b:Lapp/calls/model/InAppCall;

    iput-object p2, p0, Lvk;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvk;->O:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lvk;->d:I

    iput p5, p0, Lvk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvk;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lvk;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lvk;->b:Lapp/calls/model/InAppCall;

    iget-object v3, p0, Lvk;->c:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lvk;->d:I

    iget v5, p0, Lvk;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->k(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lvk;->O:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvk;->b:Lapp/calls/model/InAppCall;

    iget-object v2, p0, Lvk;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lvk;->d:I

    iget v4, p0, Lvk;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->i(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lvk;->O:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvk;->b:Lapp/calls/model/InAppCall;

    iget-object v2, p0, Lvk;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lvk;->d:I

    iget v4, p0, Lvk;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->a(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lvk;->O:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lvk;->b:Lapp/calls/model/InAppCall;

    iget-object v2, p0, Lvk;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lvk;->d:I

    iget v4, p0, Lvk;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->d(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
