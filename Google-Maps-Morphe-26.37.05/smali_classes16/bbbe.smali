.class public final Lbbbe;
.super Lbbao;
.source "PG"


# instance fields
.field public final a:Lbhnd;

.field public final c:Laywx;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbhnd;Laywx;Ladqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbbao;-><init>(Ladqm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbe;->a:Lbhnd;

    .line 5
    .line 6
    iput-object p2, p0, Lbbbe;->c:Laywx;

    .line 7
    .line 8
    new-instance p1, Lbazk;

    .line 9
    .line 10
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbgtf;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p1, p0, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbbbe;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbao;->b:Ladqm;

    .line 2
    .line 3
    iget-object v0, v0, Ladqm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbbaf;

    .line 6
    .line 7
    iget v1, v0, Lbbaf;->b:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbbaf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbbae;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbbae;->a:Lbbae;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lbbae;->c:Lcecr;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcecr;->a:Lcecr;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbbbe;->c:Laywx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbbbe;->a:Lbhnd;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbhnd;->k()Lcecj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lcecr;

    .line 49
    .line 50
    iput-object v2, v3, Lcecr;->c:Lcecj;

    .line 51
    .line 52
    iget v2, v3, Lcecr;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v3, Lcecr;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcecr;

    .line 66
    .line 67
    new-instance v2, Laygo;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p0, v3}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbato;

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lbbai;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v3}, Lbbai;-><init>(Laywx;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Laywx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lawcu;

    .line 88
    .line 89
    iget-object v1, v1, Laywx;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p0, v1}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final to()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbbe;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
