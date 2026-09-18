.class public final Lnom;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnol;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnom;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnol;

    .line 4
    .line 5
    check-cast p1, Lnti;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnol;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lnth;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "gmfc"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lnth;->j:Lj$/util/OptionalDouble;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p1, Lnth;->k:Lj$/util/OptionalDouble;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    cmpl-double v4, v0, v4

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lnol;->i:Ladol;

    .line 62
    .line 63
    new-instance v1, Lfga;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v2}, Lfga;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sub-double v0, v2, v0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmpg-double v0, v0, v4

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lnol;->i:Ladol;

    .line 82
    .line 83
    new-instance v1, Lfga;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, v2}, Lfga;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lnol;->i:Ladol;

    .line 94
    .line 95
    new-instance v1, Lnoi;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lnoi;-><init>(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-boolean v0, p0, Lnol;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p0, Lnol;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lnol;->e(Lnth;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0}, Lnol;->d()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
