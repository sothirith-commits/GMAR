.class final Laqmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcow;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Laqmu;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    sget-object p1, Laqmx;->a:Lcbka;

    iget-object p0, p0, Laqmu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method
