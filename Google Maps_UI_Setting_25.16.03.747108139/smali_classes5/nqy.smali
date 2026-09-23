.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrcu;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcu;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrcu;",
            "Ljava/util/List<",
            "Lcang;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnqy;->b:Lrcu;

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljia;

    .line 13
    .line 14
    const/16 p3, 0xf

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljia;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Llxf;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p2, p3}, Llxf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lbqpa;->d:I

    .line 34
    .line 35
    sget-object p2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbqpa;

    .line 42
    .line 43
    new-instance p2, Lbqov;

    .line 44
    .line 45
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    move v0, p3

    .line 50
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lnow;

    .line 57
    .line 58
    invoke-direct {v1}, Lnow;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lnqx;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    if-ne v0, v4, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v4, p3

    .line 80
    :goto_1
    invoke-direct {v2, v3, v4}, Lnqx;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lnqy;->c:Lbqpa;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqy;->b:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqy;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14049a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnqy;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
