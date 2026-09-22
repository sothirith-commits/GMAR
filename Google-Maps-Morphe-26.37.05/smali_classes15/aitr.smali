.class public final Laitr;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lavuc;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laitr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 7

    .line 1
    iget v0, p0, Laitr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laitr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavuc;

    .line 11
    .line 12
    check-cast p1, Laiss;

    .line 13
    .line 14
    iget-object p1, p1, Laity;->b:Landroid/location/Location;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbgld;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lavuc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lbcvt;->bx:Lbcvl;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbcrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, v0, v3

    .line 47
    .line 48
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lavuc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast p0, Laits;

    .line 62
    .line 63
    iget-object p0, p0, Laits;->g:Laimm;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Laimm;->f(JF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Laitr;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lavuc;

    .line 72
    .line 73
    check-cast p1, Lpks;

    .line 74
    .line 75
    iget-object v0, p0, Lavuc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p1, Lpks;->b:F

    .line 80
    .line 81
    invoke-interface {p0}, Lbgld;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget p0, p1, Lpks;->c:F

    .line 86
    .line 87
    iget p1, p1, Lpks;->d:F

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput v2, v5, v6

    .line 94
    .line 95
    aput p0, v5, v1

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput p1, v5, p0

    .line 99
    .line 100
    check-cast v0, Laits;

    .line 101
    .line 102
    iget-object p0, v0, Laits;->g:Laimm;

    .line 103
    .line 104
    invoke-virtual {p0, v3, v4, v5}, Laimm;->c(J[F)Laitq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Laits;->a(Laitq;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object p0, p0, Laitr;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lavuc;

    .line 117
    .line 118
    check-cast p1, Laitf;

    .line 119
    .line 120
    iget-object v0, p0, Lavuc;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget p1, p1, Laitf;->b:F

    .line 125
    .line 126
    check-cast v0, Laits;

    .line 127
    .line 128
    iget-object v0, v0, Laits;->g:Laimm;

    .line 129
    .line 130
    invoke-interface {p0}, Lbgld;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2, p1}, Laimm;->i(JF)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
