.class public abstract Lcmbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Lcmcr;


# direct methods
.method protected constructor <init>(Lcmcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmbn;->c:Lcmcr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcnes;Lcmcp;Lcmcm;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final d(II)Lcmcq;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcmbn;->e(ILj$/util/Optional;)Lcmcq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(ILj$/util/Optional;)Lcmcq;
    .locals 3

    .line 1
    sget-object v0, Lcmcs;->a:Lcmcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcmcs;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lcmcs;->c:I

    .line 17
    .line 18
    iget p1, v1, Lcmcs;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lcmcs;->b:I

    .line 23
    .line 24
    new-instance p1, Lnei;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lnei;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lnei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    check-cast p1, Lcmek;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast p1, Lcmcs;

    .line 57
    .line 58
    iget v1, p1, Lcmcs;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iput v1, p1, Lcmcs;->b:I

    .line 63
    .line 64
    iput p2, p1, Lcmcs;->d:I

    .line 65
    .line 66
    :cond_0
    sget-object p1, Lcmcq;->a:Lcmcq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcmbn;->c:Lcmcr;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmcr;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p2, Lcmcq;

    .line 84
    .line 85
    iget v1, p2, Lcmcq;->b:I

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    iput v1, p2, Lcmcq;->b:I

    .line 89
    .line 90
    iput p0, p2, Lcmcq;->c:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast p0, Lcmcq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcmcs;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcmcq;->d:Lcmcs;

    .line 109
    .line 110
    iget p2, p0, Lcmcq;->b:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    iput p2, p0, Lcmcq;->b:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcmcq;

    .line 121
    .line 122
    return-object p0
.end method
