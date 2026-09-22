.class public final Laoil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoy;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoil;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "unspecified"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laoil;->b(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p1, Laoio;->a:Lbwny;

    .line 3
    .line 4
    iget-object p0, p0, Laoil;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
