.class public final synthetic Lretrofit2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lretrofit2/o;->o:I

    iput-object p1, p0, Lretrofit2/o;->O:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/o;->b:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/o;->o:I

    iget-object v1, p0, Lretrofit2/o;->c:Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/o;->b:Lretrofit2/Callback;

    iget-object p0, p0, Lretrofit2/o;->O:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v2, v1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->o(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v1, Lretrofit2/Response;

    invoke-static {p0, v2, v1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->O(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
