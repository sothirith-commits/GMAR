.class public final Laofx;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lntx;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laofx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lntx;

    .line 4
    .line 5
    check-cast p1, Lawrx;

    .line 6
    .line 7
    iget-object p1, p1, Lawrx;->a:Lolk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcgbg;->a:Lcgbg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lcgbg;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, v1, Lcgbg;->c:I

    .line 42
    .line 43
    iget v2, v1, Lcgbg;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lcgbg;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcgbg;

    .line 54
    .line 55
    check-cast p0, Laofv;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Laofv;->q(Ljava/util/List;Lcgbg;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
