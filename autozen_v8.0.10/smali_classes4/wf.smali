.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeViewContext;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwf;->o:I

    iput-object p1, p0, Lwf;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lwf;->b:Landroidx/compose/ui/platform/ComposeViewContext;

    iput-object p3, p0, Lwf;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwf;->o:I

    iget-object v1, p0, Lwf;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lwf;->b:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object p0, p0, Lwf;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/ui/platform/ComposeViewContext;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/ui/platform/ComposeViewContext;->o(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
