.class public final Lqgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgg;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqgg;->g:Ljava/lang/Object;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqgg;->c:Ljava/lang/Object;

    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqgg;->d:Ljava/lang/Object;

    .line 160
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqgg;->a:Ljava/lang/Object;

    .line 161
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lqgg;->i:Ljava/lang/Object;

    iput-object p7, p0, Lqgg;->f:Ljava/lang/Object;

    iput-object p8, p0, Lqgg;->b:Ljava/lang/Object;

    .line 162
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lqgg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfxz;Lwih;Ljava/util/concurrent/Executor;Laolt;Ladcd;Laeid;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqgg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lqgg;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lqgg;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Lqgg;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lqgg;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p6, p0, Lqgg;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lgrd;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lgrd;-><init>(Laoeu;I[S)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laopx;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Laopx;-><init>(Laogp;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lqgg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lfxz;->d()Laosn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lhvr;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, p0, v1, v5}, Lhvr;-><init>(Lqgg;Laoeu;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lmhx;

    .line 59
    .line 60
    invoke-direct {v5, v0, v3, v4, v2}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lqgg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lahq;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lwih;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v0, p2, p3, v1, v3}, Lahq;-><init>(Lwih;Ljava/util/concurrent/Executor;Laoeu;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Laopz;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Laopz;-><init>(Laogp;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lhkm;->a:Lhkm;

    .line 80
    .line 81
    new-instance v0, Lhkj;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lhkj;-><init>(Lqgg;Laoeu;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lmhx;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, p3, p2, v0, v4}, Lmhx;-><init>(Ljava/lang/Object;Laoqe;Laogq;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lqgg;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p0, Lggc;

    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-direct {p0, v1, p2, v1}, Lggc;-><init>(Laoeu;I[Z)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lmhx;

    .line 101
    .line 102
    invoke-direct {p2, v3, v5, p0, v2}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Laosm;

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    const-wide v4, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, v3, v4, v5}, Laosm;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lfxz;->a()Laeru;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, p6

    .line 122
    check-cast v2, Laeid;

    .line 123
    .line 124
    invoke-static {v0, p6}, Lqbg;->au(Laeru;Laeid;)Lqul;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    invoke-interface {p1}, Lfxz;->c()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-interface {p5}, Ladcd;->a()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-static {p1, p5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_0
    new-instance p1, Lhki;

    .line 143
    .line 144
    invoke-direct {p1, p6, v1}, Lhki;-><init>(Lqul;Lj$/time/Duration;)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lhkq;

    .line 148
    .line 149
    invoke-direct {p5, p3, p1}, Lhkq;-><init>(Lcuq;Lhki;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p4, p0, p5}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqji;Lrlr;Lqxk;Labag;Loxc;Ltph;Lojn;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqgf;

    invoke-direct {v0, p0}, Lqgf;-><init>(Lqgg;)V

    iput-object v0, p0, Lqgg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqgg;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqgg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqgg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqgg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqgg;->h:Ljava/lang/Object;

    iput-object p7, p0, Lqgg;->d:Ljava/lang/Object;

    iput-object p8, p0, Lqgg;->c:Ljava/lang/Object;

    return-void
.end method
