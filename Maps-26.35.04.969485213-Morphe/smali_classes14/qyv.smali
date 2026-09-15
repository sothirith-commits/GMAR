.class public final Lqyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgc;


# instance fields
.field private final b:Lbcgg;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbybr;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lbxyh;->a:Lbxyh;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lbxyh;

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    iput p2, v1, Lbxyh;->c:I

    .line 37
    .line 38
    iget p2, v1, Lbxyh;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Lbxyh;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p2, Lbxzt;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbxyh;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p3, p2, Lbxzt;->S:Lbxyh;

    .line 61
    .line 62
    iget p3, p2, Lbxzt;->e:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    iput p3, p2, Lbxzt;->e:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbxzt;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqyv;->b:Lbcgg;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lbybr;Lpkq;)V
    .locals 1

    .line 87
    iget-object p2, p2, Lpkq;->a:Lpkn;

    invoke-static {p2}, Lqyv;->g(Lpkn;)I

    move-result p2

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lqyv;-><init>(Lbybr;IZ)V

    return-void
.end method

.method public constructor <init>(Lbybr;Lpkq;Lqob;)V
    .locals 0

    .line 84
    iget-object p2, p2, Lpkq;->a:Lpkn;

    invoke-static {p2}, Lqyv;->g(Lpkn;)I

    move-result p2

    .line 85
    invoke-interface {p3}, Lqob;->L()Z

    move-result p3

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lqyv;-><init>(Lbybr;IZ)V

    return-void
.end method

.method private static g(Lpkn;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpkn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyv;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbybr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyv;->b:Lbcgg;

    .line 2
    .line 3
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyv;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqyv;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    sget-object v0, Lbcgc;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0}, Lbcgc;->b()Lbybr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
