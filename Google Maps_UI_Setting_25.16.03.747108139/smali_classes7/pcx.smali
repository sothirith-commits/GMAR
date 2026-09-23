.class public final synthetic Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Lpcy;


# direct methods
.method public synthetic constructor <init>(Lpcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcx;->a:Lpcy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcx;->a:Lpcy;

    .line 2
    .line 3
    iget-object v0, v0, Lpcy;->a:Lpcw;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, v0, Lpcw;->i:Lpcn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpcn;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lahhx;->d:Lahhx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lahhx;->b:Lahhx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lahhx;->a:Lahhx;

    .line 42
    .line 43
    :goto_0
    iget-object v2, v0, Lpcw;->d:Lbhyy;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lbhyy;->F(Lahhx;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lpcw;->l:Lbqpa;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lbhyy;->J(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, v0, Lpcw;->i:Lpcn;

    .line 61
    .line 62
    sget-object v3, Lpcn;->c:Lpcn;

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljia;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljia;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Lbhyy;->J(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object p1, v0, Lpcw;->g:Lahia;

    .line 93
    .line 94
    check-cast p1, Lahhv;

    .line 95
    .line 96
    iget-object p1, p1, Lahhv;->p:Laasi;

    .line 97
    .line 98
    iget-object p1, p1, Laasi;->b:Lbqfj;

    .line 99
    .line 100
    invoke-static {p1}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v2, p1}, Lbhyy;->D(Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method
