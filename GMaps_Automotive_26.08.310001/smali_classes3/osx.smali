.class final Losx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field final synthetic a:Losy;

.field private final b:Love;

.field private final c:Lahis;

.field private final d:Lpkd;


# direct methods
.method public constructor <init>(Losy;Love;Lahis;Lpkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losx;->a:Losy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Losx;->b:Love;

    .line 7
    .line 8
    iput-object p3, p0, Losx;->c:Lahis;

    .line 9
    .line 10
    iput-object p4, p0, Losx;->d:Lpkd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Losx;->a:Losy;

    .line 4
    .line 5
    iget-object v4, p0, Losx;->c:Lahis;

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Losy;->I(Lahis;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Louz;

    .line 14
    .line 15
    invoke-direct {p0}, Louz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v4}, Losy;->p(Lahis;)Lahhy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lahhy;->b:Lajre;

    .line 28
    .line 29
    sget-object v1, Lahjh;->a:Lahjh;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lwmd;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lahjh;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lahjh;->c:I

    .line 41
    .line 42
    invoke-static {v1}, La;->ai(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, v0, Lahjh;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-wide v0, v0, Lahjh;->g:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Losy;->d:Ltfo;

    .line 65
    .line 66
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Losy;->b:Laozy;

    .line 75
    .line 76
    invoke-static {v1}, Lajwp;->A(Lapao;)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lajwp;->E(Lj$/time/Duration;)Laozy;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Losy;->i:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object p0, p0, Losx;->d:Lpkd;

    .line 92
    .line 93
    new-instance v1, Logx;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Losy;->e:Lalax;

    .line 104
    .line 105
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwkt;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lwkt;->y(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    invoke-static {v0}, Lajwp;->E(Lj$/time/Duration;)Laozy;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v2, p0, Losx;->b:Love;

    .line 120
    .line 121
    iget-boolean v0, v2, Love;->e:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance p0, Louy;

    .line 126
    .line 127
    invoke-direct {p0}, Louy;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    iget-object v0, p1, Losy;->i:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object p0, p0, Losx;->d:Lpkd;

    .line 138
    .line 139
    new-instance v1, Logx;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Losy;->e:Lalax;

    .line 150
    .line 151
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lwkt;

    .line 157
    .line 158
    iget-object p0, p1, Losy;->n:Lreh;

    .line 159
    .line 160
    sget-object v1, Lahhf;->a:Lahhf;

    .line 161
    .line 162
    sget-object p1, Lahjg;->a:Lahjg;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lreh;->q(Lahjg;)Laczl;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual/range {v0 .. v5}, Lwkt;->D(Lahhf;Love;Laczl;Lahis;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
