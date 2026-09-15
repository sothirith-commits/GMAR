.class Lcom/squareup/picasso/Dispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/squareup/picasso/Dispatcher;


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher$1;->this$0:Lcom/squareup/picasso/Dispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->receiver:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->unregister()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
