.class public final Laocz;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnsn;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laocz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnsn;

    .line 4
    .line 5
    check-cast p1, Lawps;

    .line 6
    .line 7
    iget-object p1, p1, Lawps;->a:Lokb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lnsn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcgsd;->a:Lcgsd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lcgsd;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, v1, Lcgsd;->c:I

    .line 42
    .line 43
    iget v2, v1, Lcgsd;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lcgsd;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcgsd;

    .line 54
    .line 55
    check-cast p0, Laocx;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Laocx;->q(Ljava/util/List;Lcgsd;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
