.class public final synthetic Landroidx/navigationevent/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigationevent/compose/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/navigationevent/compose/o;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->b()Lkotlin/Unit;

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
