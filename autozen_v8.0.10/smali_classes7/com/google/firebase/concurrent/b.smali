.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/concurrent/b;->o:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->O:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->O:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->O:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->f(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->O:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->c(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
