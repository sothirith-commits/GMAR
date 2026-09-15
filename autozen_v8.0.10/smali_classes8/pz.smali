.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Looper;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpz;->o:I

    iput-object p1, p0, Lpz;->O:Landroid/content/Context;

    iput-object p2, p0, Lpz;->b:Landroid/os/Looper;

    iput-object p3, p0, Lpz;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpz;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpz;->b:Landroid/os/Looper;

    iget-object v1, p0, Lpz;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lpz;->O:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/mapbox/common/LifecycleUtils;->o(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz;->b:Landroid/os/Looper;

    iget-object v1, p0, Lpz;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lpz;->O:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/mapbox/common/LifecycleUtils;->b(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
