.class public final Lahfz;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahfy;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lahfz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lahfy;

    .line 5
    .line 6
    check-cast p1, Laiig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lahfy;->d()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Laiif;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "gmfc"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Laiif;->j:Lj$/util/OptionalDouble;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Laiif;->k:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 57
    .line 58
    cmpl-double v4, v0, v4

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lahfy;->i:Lbfmz;

    .line 63
    .line 64
    new-instance v1, Lafxi;

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lafxi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sub-double v0, v2, v0

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmpg-double v0, v0, v4

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lahfy;->i:Lbfmz;

    .line 83
    .line 84
    new-instance v1, Lafxi;

    .line 85
    const/4 v2, 0x4

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lafxi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lahfy;->i:Lbfmz;

    .line 95
    .line 96
    new-instance v1, Lahfx;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lahfx;-><init>(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    :goto_0
    iget-boolean v0, p0, Lahfy;->f:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, Lahfy;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lahfy;->e(Laiif;)V

    .line 114
    :cond_3
    return-void

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lahfy;->d()V

    .line 118
    return-void
.end method
