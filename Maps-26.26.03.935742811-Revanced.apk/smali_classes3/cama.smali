.class final Lcama;
.super Lcdru;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcduo;


# direct methods
.method public constructor <init>(Lcduo;Lcamb;)V
    .locals 1

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p1, p0, Lcama;->a:Lcduo;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p2, v0}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcalz;

    invoke-direct {p2, p0}, Lcalz;-><init>(Lcama;)V

    new-instance p0, Lcdty;

    invoke-direct {p0, p1, p2}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcama;->a:Lcduo;

    invoke-virtual {p0}, Lcduo;->run()V

    return-void
.end method
