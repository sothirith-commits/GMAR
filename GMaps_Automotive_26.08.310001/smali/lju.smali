.class public final Llju;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llju;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 8

    .line 1
    iget v0, p0, Llju;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Llju;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lalvm;

    .line 14
    .line 15
    check-cast p1, Lnti;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lljt;

    .line 30
    .line 31
    iput-object p1, p0, Lljt;->k:Lnth;

    .line 32
    .line 33
    iget-object p1, p0, Lljt;->f:Lrbu;

    .line 34
    .line 35
    sget-object v0, Lrcf;->Q:Lrbx;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lljt;->l:Labhe;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-wide v4, p0, Lljt;->m:J

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lljt;->g:Ltfo;

    .line 56
    .line 57
    invoke-interface {p1}, Ltfo;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, p0, Lljt;->m:J

    .line 62
    .line 63
    sub-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lljt;->a:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ltz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lljt;->o:Lplr;

    .line 80
    .line 81
    iget-object p1, p1, Lplr;->f:Labhe;

    .line 82
    .line 83
    iput-object p1, p0, Lljt;->l:Labhe;

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lljt;->c:Lanzm;

    .line 86
    .line 87
    new-instance v0, Lkzg;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v0, p0, v3, v4}, Lkzg;-><init>(Lljt;Lansr;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, v2, v0, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p0, p0, Llju;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lalvm;

    .line 100
    .line 101
    check-cast p1, Lpng;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lpng;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lljt;

    .line 115
    .line 116
    iget-object p1, p0, Lljt;->k:Lnth;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lljt;->o:Lplr;

    .line 121
    .line 122
    iget-object p1, p1, Lplr;->f:Labhe;

    .line 123
    .line 124
    iput-object p1, p0, Lljt;->l:Labhe;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lljt;->c:Lanzm;

    .line 128
    .line 129
    new-instance v0, Lkyr;

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    invoke-direct {v0, p0, v3, v4}, Lkyr;-><init>(Lljt;Lansr;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, v2, v0, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :cond_5
    iget-object p0, p0, Llju;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lalvm;

    .line 143
    .line 144
    check-cast p1, Lwfj;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p1, Lkyr;

    .line 152
    .line 153
    check-cast p0, Lljt;

    .line 154
    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    invoke-direct {p1, p0, v3, v0, v3}, Lkyr;-><init>(Lljt;Lansr;I[B)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lljt;->c:Lanzm;

    .line 161
    .line 162
    invoke-static {p0, v3, v2, p1, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 163
    .line 164
    .line 165
    return-void
.end method
