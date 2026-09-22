.class public final Lpml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lpmm;


# direct methods
.method public constructor <init>(Lpmm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpml;->a:Lpmm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laino;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpml;->b(Laino;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laino;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lpmk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lpmk;

    .line 8
    .line 9
    iget v1, v0, Lpmk;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lpmk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lpmk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lpmk;-><init>(Lpml;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lpmk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lpmk;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, Lpml;->a:Lpmm;

    .line 55
    .line 56
    iget-object v2, p2, Lpmm;->b:Lbgld;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbgld;->e()Lj$/time/Duration;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v4, p2, Lpmm;->g:Lj$/time/Duration;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v4, Lpmm;->a:Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p2, Lpmm;->c:Lbjau;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 92
    .line 93
    cmpl-double p1, v4, v6

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p2, Lpmm;->f:Lctta;

    .line 98
    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput v3, v0, Lpmk;->c:I

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, v0}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object p0, p0, Lpml;->a:Lpmm;

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    iput-object p1, p0, Lpmm;->g:Lj$/time/Duration;

    .line 114
    .line 115
    iget-object p0, p0, Lpmm;->e:Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    return-object p0
.end method
