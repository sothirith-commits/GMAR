.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lys;->o:I

    iput-object p1, p0, Lys;->O:Ljava/lang/Object;

    iput-object p2, p0, Lys;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lys;->o:I

    iget-object v1, p0, Lys;->b:Ljava/lang/Object;

    iget-object p0, p0, Lys;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lkotlinx/coroutines/android/HandlerContext;->O(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
