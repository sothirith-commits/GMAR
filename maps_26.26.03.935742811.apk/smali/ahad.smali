.class public final Lahad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lahag;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lahaf;

.field final synthetic d:Lcvqs;


# direct methods
.method public constructor <init>(Lahaf;Lahag;Lcom/google/common/util/concurrent/SettableFuture;Lcvqs;)V
    .locals 0

    iput-object p2, p0, Lahad;->a:Lahag;

    iput-object p3, p0, Lahad;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lahad;->d:Lcvqs;

    iput-object p1, p0, Lahad;->c:Lahaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lahad;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    iget-object p0, p0, Lahad;->d:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->M()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahad;->c:Lahaf;

    iget-object p0, p0, Lahad;->a:Lahag;

    invoke-virtual {p1, p0}, Lahaf;->d(Lahag;)V

    return-void

    :cond_0
    iget-object p1, p0, Lahad;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    iget-object p0, p0, Lahad;->d:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->M()V

    return-void
.end method
