.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/firebase/concurrent/a;->o:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/a;->a:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/a;->o:I

    iget-object v1, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/google/firebase/concurrent/a;->a:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/firebase/concurrent/a;->O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->o(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/a;->a:J

    iget-object v4, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->j(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
