.class public final Lalak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lbcow;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V
    .locals 0

    iput-object p1, p0, Lalak;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lalak;->b:Lbcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lalak;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lalak;->b:Lbcow;

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcjde;

    return-void
.end method
