.class public final Lbdzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcdtx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcaqo;

.field private final d:Lbjbr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjbr;Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbdzo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbdzo;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbdzo;->d:Lbjbr;

    iput-object p3, p0, Lbdzo;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdzo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbdzo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lbeae;

    if-eqz v0, :cond_2

    check-cast p1, Lbeae;

    iget-object p1, p1, Lbeae;->a:Lbcoy;

    goto :goto_0

    :cond_2
    sget-object p1, Lbcoy;->e:Lbcoy;

    :goto_0
    iget-object v0, p0, Lbdzo;->d:Lbjbr;

    new-instance v2, Lbdzn;

    invoke-direct {v2, p0, v1}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbcoy;->h:Lbcoy;

    invoke-virtual {p0, p1}, Lbcoy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1415d9

    invoke-virtual {v0, p0, v2}, Lbjbr;->m(ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const p0, 0x7f1415da

    invoke-virtual {v0, p0, v2}, Lbjbr;->m(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lbdzo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbdzo;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lbdzo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
