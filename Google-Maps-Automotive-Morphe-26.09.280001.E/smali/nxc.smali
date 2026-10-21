.class public final Lnxc;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnxb;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnxc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnxb;

    .line 4
    .line 5
    check-cast p1, Lobw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnxb;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lnxb;->i:Lobv;

    .line 18
    .line 19
    iget-boolean v0, p0, Lnxb;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lnxb;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lobv;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnxb;->c(Lobv;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lobv;->j:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    iget-object v1, p1, Lobv;->k:Lj$/util/OptionalDouble;

    .line 39
    .line 40
    iget-object p1, p1, Lobv;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "gmfc"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 75
    .line 76
    cmpl-double p1, v0, v4

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lnxb;->l:Ltfh;

    .line 81
    .line 82
    new-instance p1, Lfll;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p1, v0}, Lfll;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sub-double v0, v2, v0

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmpg-double p1, v0, v4

    .line 97
    .line 98
    if-gtz p1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lnxb;->l:Ltfh;

    .line 101
    .line 102
    new-instance p1, Lfll;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p1, v0}, Lfll;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p0, p0, Lnxb;->l:Ltfh;

    .line 113
    .line 114
    new-instance p1, Lnwy;

    .line 115
    .line 116
    invoke-direct {p1, v2, v3}, Lnwy;-><init>(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Lnxb;->b()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
