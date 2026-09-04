.class public final Lcduc;
.super Lcdrt;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Lcdrt;-><init>()V

    iput-object p1, p0, Lcduc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final qW()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcduc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    const-string v0, "delegate=["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final qX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcduc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcduc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
