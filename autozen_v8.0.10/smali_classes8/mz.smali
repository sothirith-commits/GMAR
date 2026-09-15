.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz;->o:I

    iput-object p1, p0, Lmz;->O:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lmz;->o:I

    iget-object p0, p0, Lmz;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/mapbox/common/LifecycleUtils;->O(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/mapbox/common/LifecycleUtils;->c(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/mapbox/common/LifecycleManager;->O(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/mapbox/common/LifecycleManager;->o(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
