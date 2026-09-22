.class public final synthetic Lsbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Lsbh;


# direct methods
.method public synthetic constructor <init>(Lsbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbg;->a:Lsbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsbg;->a:Lsbh;

    .line 2
    .line 3
    iget-object p0, p0, Lsbh;->a:Lsbf;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lsbf;->i:Lsaw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsaw;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lanfk;->d:Lanfk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p1, Lanfk;->b:Lanfk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lanfk;->a:Lanfk;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lsbf;->d:Lbmaf;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lbmaf;->D(Lanfk;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lbmaf;->H(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lsbf;->i:Lsaw;

    .line 60
    .line 61
    sget-object v2, Lsaw;->c:Lsaw;

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lqoz;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, v2}, Lqoz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lbmaf;->H(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object p0, p0, Lsbf;->g:Lanfn;

    .line 93
    .line 94
    iget-object p0, p0, Lanfn;->q:Lagwi;

    .line 95
    .line 96
    iget-object p0, p0, Lagwi;->b:Lbvtl;

    .line 97
    .line 98
    invoke-static {p0}, Lbvtl;->n(Lbvtl;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v1, p0}, Lbmaf;->A(Lj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
