.class public final Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmi;


# instance fields
.field private final a:Lalax;


# direct methods
.method public constructor <init>(Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmb;->a:Lalax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacsr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lfmb;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lebb;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lacsr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgru;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lfmi;->d(Lqiw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczo;->M(Lfmi;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lqiw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfmb;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lebb;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqiw;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;ILixb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lczo;->O(Lfmi;Ljava/lang/String;ILixb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;ILixb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lzur;-><init>(Ljava/lang/String;ILixb;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lfmi;->a(Lacsr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
