.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/google/firebase/concurrent/c;->o:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/c;->b:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/c;->c:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/c;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Lcom/google/firebase/concurrent/c;->c:J

    iget-object v7, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/concurrent/c;->a:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/google/firebase/concurrent/c;->b:J

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->O(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    iget-wide v4, p0, Lcom/google/firebase/concurrent/c;->c:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->O:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/c;->b:J

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
