.class public final Laksl;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;

.field private final d:Lcpxj;

.field private final e:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpxw;

    .line 3
    .line 4
    const-class v1, Laksl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Laksl;->b:Lcpxj;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laksl;->c:Lcpxj;

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Laksl;->d:Lcpxj;

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Laksl;->e:Lcpxj;

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Laklz;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcgrs;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laklq;

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lakps;

    .line 31
    .line 32
    sget-object v2, Laksj;->a:Lcjrx;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v0}, Laklq;->c(Lcgrs;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Lawic; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Laklz;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lakps;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string v0, "Invalid GetTimelineRequest"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laksl;->e:Lcpxj;

    .line 3
    .line 4
    iget-object v1, p0, Laksl;->d:Lcpxj;

    .line 5
    .line 6
    iget-object v2, p0, Laksl;->c:Lcpxj;

    .line 7
    .line 8
    iget-object p0, p0, Laksl;->b:Lcpxj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object p0, v3, v4

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    aput-object v2, v3, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    .line 36
    aput-object v1, v3, p0

    .line 37
    const/4 p0, 0x3

    .line 38
    .line 39
    aput-object v0, v3, p0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
