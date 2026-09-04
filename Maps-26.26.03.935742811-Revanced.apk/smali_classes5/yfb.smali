.class public final Lyfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcph;


# instance fields
.field private final a:Lazsx;

.field private final b:Lbcph;


# direct methods
.method public constructor <init>(Lazsx;Lbcph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfb;->a:Lazsx;

    iput-object p2, p0, Lyfb;->b:Lbcph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 2

    iget-object v0, p0, Lyfb;->a:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lwwn;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lafds;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lafds;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lyfb;->b:Lbcph;

    invoke-interface {p0, p1, p2, p3}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
