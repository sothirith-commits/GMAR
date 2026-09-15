.class final Lawtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawtz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lawtz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Null or empty placemark latlng found"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string p2, "Placemark fetch returned with errorCode: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p0, p0, Lawtz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 23
    return-void
.end method
