.class public final Laelg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laeeq;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcbrw;
    .locals 4

    .line 1
    sget-object p0, Lcbrw;->a:Lcbrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v0, Lcbrw;

    .line 16
    .line 17
    iget v1, v0, Lcbrw;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput v1, v0, Lcbrw;->b:I

    .line 22
    .line 23
    iput-boolean v2, v0, Lcbrw;->c:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v0, Lcbrw;

    .line 31
    .line 32
    iget v1, v0, Lcbrw;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, v0, Lcbrw;->b:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lcbrw;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lcbrw;

    .line 46
    .line 47
    iget v1, v0, Lcbrw;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iput v1, v0, Lcbrw;->b:I

    .line 52
    .line 53
    iput-boolean v2, v0, Lcbrw;->e:Z

    .line 54
    .line 55
    new-instance v1, Lcmhl;

    .line 56
    .line 57
    iget-object v0, v0, Lcbrw;->f:Lcmfj;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laeeq;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, Laeeq;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v1, Lcbrw;

    .line 82
    .line 83
    iget-object v2, v1, Lcbrw;->f:Lcmfj;

    .line 84
    .line 85
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcbrw;->f:Lcmfj;

    .line 96
    .line 97
    :cond_0
    iget-object v1, v1, Lcbrw;->f:Lcmfj;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Lcbrw;

    .line 110
    .line 111
    return-object p0
.end method
