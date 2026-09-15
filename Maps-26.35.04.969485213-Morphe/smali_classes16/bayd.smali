.class public final Lbayd;
.super Lbaxm;
.source "PG"


# instance fields
.field public final a:Lbbhi;

.field public final c:Lbkgw;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbbhi;Lbkgw;Ladmj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbaxm;-><init>(Ladmj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayd;->a:Lbbhi;

    .line 5
    .line 6
    iput-object p2, p0, Lbayd;->c:Lbkgw;

    .line 7
    .line 8
    new-instance p1, Lbawj;

    .line 9
    .line 10
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbgpz;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p1, p0, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbayd;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaxm;->b:Ladmj;

    .line 2
    .line 3
    iget-object v0, v0, Ladmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbaxe;

    .line 6
    .line 7
    iget v1, v0, Lbaxe;->b:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbaxe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbaxd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbaxd;->a:Lbaxd;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lbaxd;->c:Lcetw;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcetw;->a:Lcetw;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbayd;->c:Lbkgw;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbayd;->a:Lbbhi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbbhi;->a()Lceto;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v3, Lcetw;

    .line 49
    .line 50
    iput-object v2, v3, Lcetw;->c:Lceto;

    .line 51
    .line 52
    iget v2, v3, Lcetw;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v3, Lcetw;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcetw;

    .line 66
    .line 67
    new-instance v2, Layqd;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, v3}, Layqd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbaqg;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lbaxh;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v3}, Lbaxh;-><init>(Lbkgw;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lbkgw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lawas;

    .line 88
    .line 89
    iget-object v1, v1, Lbkgw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p0, v1}, Lawas;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbayd;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
