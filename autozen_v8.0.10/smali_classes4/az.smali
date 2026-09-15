.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Laz;->o:I

    iput-object p2, p0, Laz;->O:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Laz;->o:I

    iget-object p0, p0, Laz;->O:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->o(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->O(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->O(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->g(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Landroidx/compose/ui/Actual_androidKt;->o(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
