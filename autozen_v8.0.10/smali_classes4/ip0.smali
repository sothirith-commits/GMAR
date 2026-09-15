.class public final synthetic Lip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip0;->o:I

    iput-object p1, p0, Lip0;->O:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lip0;->o:I

    iget-object p0, p0, Lip0;->O:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->p(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->r(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->q(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->s(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lkotlin/Unit;

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
