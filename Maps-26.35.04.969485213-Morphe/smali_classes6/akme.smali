.class public final Lakme;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;

.field private final d:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqos;

    .line 3
    .line 4
    const-class v1, Lakme;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lakme;->b:Lcqof;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lakme;->c:Lcqof;

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lakme;->d:Lcqof;

    .line 29
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
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    const/4 p0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcqoe;

    .line 24
    .line 25
    sget-object p1, Lakmb;->a:Lbxfh;

    .line 26
    .line 27
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    const-string v1, "Debug log must not go beyond internal builds"

    .line 30
    .line 31
    const/16 v2, 0x151b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcqoe;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    sget-object p1, Lakmb;->a:Lbxfh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lbxfe;

    .line 55
    .line 56
    const/16 v0, 0x151a

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbxfe;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lajje;->hE()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lajje;->hE()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "Call to SemanticLocationHistoryClient.editSegments failed with the following segments: %s\nThe original overlapping segments are:\n%s"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    throw p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakme;->d:Lcqof;

    .line 3
    .line 4
    iget-object v1, p0, Lakme;->c:Lcqof;

    .line 5
    .line 6
    iget-object p0, p0, Lakme;->b:Lcqof;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcqop;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object p0, v2, v3

    .line 29
    const/4 p0, 0x1

    .line 30
    .line 31
    aput-object v1, v2, p0

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object v0, v2, p0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
