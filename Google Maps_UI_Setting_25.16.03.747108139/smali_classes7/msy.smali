.class public final Lmsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lmta;


# direct methods
.method public constructor <init>(Lmta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsy;->a:Lmta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacne;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmsy;->b(Lacne;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lacne;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmsx;

    .line 7
    .line 8
    iget v1, v0, Lmsx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmsx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmsx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmsx;-><init>(Lmsy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmsx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lmsx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lmsy;->a:Lmta;

    .line 54
    .line 55
    iget-object v2, p2, Lmta;->c:Lbdbg;

    .line 56
    .line 57
    invoke-interface {v2}, Lbdbg;->e()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p2, Lmta;->h:Lj$/time/Duration;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lmta;->a:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p2, Lmta;->d:Lbfkf;

    .line 81
    .line 82
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double p1, v4, v6

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p2, Lmta;->g:Lckse;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput v3, v0, Lmsx;->c:I

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, Lckse;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eq p1, v1, :cond_4

    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lmsy;->a:Lmta;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    iput-object p2, p1, Lmta;->h:Lj$/time/Duration;

    .line 117
    .line 118
    iget-object p1, p1, Lmta;->f:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object v1

    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object p1
.end method
