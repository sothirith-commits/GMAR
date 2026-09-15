.class public final Lakik;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;

.field private final d:Lcqof;

.field private final e:Lcqof;

.field private final f:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Lakik;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakik;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakik;->c:Lcqof;

    .line 22
    .line 23
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakik;->d:Lcqof;

    .line 28
    .line 29
    invoke-static {p6}, Lcqop;->b(Lcqof;)Lcqof;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lakik;->e:Lcqof;

    .line 34
    .line 35
    invoke-static {p7}, Lcqop;->b(Lcqof;)Lcqof;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lakik;->f:Lcqof;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lamop;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxov;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lchiq;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lakgo;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lakks;

    .line 37
    .line 38
    sget-object v3, Lakij;->a:Lbxfh;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lakgo;->c(Lchiq;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lamop;->R(Lcom/google/common/util/concurrent/ListenableFuture;)Lakgy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1, p1}, Lakgx;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lakks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lakik;->f:Lcqof;

    .line 2
    .line 3
    iget-object v1, p0, Lakik;->e:Lcqof;

    .line 4
    .line 5
    iget-object v2, p0, Lakik;->d:Lcqof;

    .line 6
    .line 7
    iget-object v3, p0, Lakik;->c:Lcqof;

    .line 8
    .line 9
    iget-object p0, p0, Lakik;->b:Lcqof;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v3}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v3, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v2, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v1, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v0, v4, p0

    .line 48
    .line 49
    invoke-static {v4}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
