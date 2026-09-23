.class public final Lpjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjb;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Larzw;Ljava/lang/String;ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larzw;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Lbuux;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrfa;->aP()Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lrfa;->az(ILbdqq;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lpjf;->a:Lbdqq;

    .line 13
    .line 14
    iput-object p2, p0, Lpjf;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lgdu;

    .line 17
    .line 18
    const/16 p3, 0xd

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lgdu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p4}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lbqov;

    .line 28
    .line 29
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p4, p2

    .line 33
    check-cast p4, Lbqxl;

    .line 34
    .line 35
    iget p4, p4, Lbqxl;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p4, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbuux;

    .line 45
    .line 46
    iget v2, v1, Lbuux;->f:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p1, v2, v3, v4, v4}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lpit;

    .line 55
    .line 56
    invoke-direct {v3}, Lpit;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lpje;

    .line 60
    .line 61
    iget-object v1, v1, Lbuux;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1}, Lpje;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lpjf;->c:Lbqpa;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpjf;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
