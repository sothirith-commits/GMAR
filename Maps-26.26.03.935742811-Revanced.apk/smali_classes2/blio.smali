.class public final Lblio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lblio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    iput-object p2, p0, Lblio;->b:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lblio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lblim;I)V
    .locals 0

    iput p3, p0, Lblio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblio;->b:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lblio;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lblio;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbjpt;

    invoke-direct {v0, p1}, Lbjpt;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lblio;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lblio;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lbkph;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lblio;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
