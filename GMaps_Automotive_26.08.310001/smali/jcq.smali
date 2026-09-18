.class public final synthetic Ljcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final synthetic a:Ljcr;

.field public final synthetic b:Lixb;


# direct methods
.method public synthetic constructor <init>(Ljcr;Lixb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcq;->a:Ljcr;

    .line 5
    .line 6
    iput-object p2, p0, Ljcq;->b:Lixb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcq;->a:Ljcr;

    .line 2
    .line 3
    iget-object v0, v0, Ljcr;->a:Ljcp;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, Ljcq;->b:Lixb;

    .line 14
    .line 15
    iget-object p0, p0, Lixb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Laofp;->nL(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Ljcp;->i:Ljcg;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljcg;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lojy;->d:Lojy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p0, Lojy;->b:Lojy;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lojy;->a:Lojy;

    .line 48
    .line 49
    :goto_0
    iget-object v2, v0, Ljcp;->d:Lwtk;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lwtk;->x(Lojy;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Ljcp;->l:Labhe;

    .line 55
    .line 56
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lwtk;->z(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v3, v0, Ljcp;->i:Ljcg;

    .line 67
    .line 68
    sget-object v4, Ljcg;->c:Ljcg;

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Ljbi;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Ljbi;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, p0}, Lwtk;->z(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-object p0, v0, Ljcp;->g:Lokb;

    .line 97
    .line 98
    iget-object p0, p0, Lokb;->p:Lnki;

    .line 99
    .line 100
    iget-object p0, p0, Lnki;->a:Laays;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Laays;->l()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v2, v1}, Lwtk;->w(Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method
