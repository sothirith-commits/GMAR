.class public final Laxyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Laxyl;

.field public final b:Layuu;

.field public final c:Lqob;

.field public final d:Lculq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Laywl;

.field public final g:Lakhp;

.field private final k:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v2, Laxyg;->i:Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v0, Laxyg;->j:Lj$/time/Duration;

    .line 21
    return-void
.end method

.method public constructor <init>(Laxyl;Layuu;Lqob;Lculq;Ljava/util/concurrent/ScheduledExecutorService;Lbghz;Lakhp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Laxyg;->a:Laxyl;

    .line 27
    .line 28
    iput-object p2, p0, Laxyg;->b:Layuu;

    .line 29
    .line 30
    iput-object p3, p0, Laxyg;->c:Lqob;

    .line 31
    .line 32
    iput-object p4, p0, Laxyg;->d:Lculq;

    .line 33
    .line 34
    iput-object p5, p0, Laxyg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iput-object p6, p0, Laxyg;->k:Lbghz;

    .line 37
    .line 38
    iput-object p7, p0, Laxyg;->g:Lakhp;

    .line 39
    .line 40
    new-instance p1, Laxyp;

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Laxyp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object p1, p0, Laxyg;->f:Laywl;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Laxyf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laxyf;

    .line 8
    .line 9
    iget v1, v0, Laxyf;->d:I

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
    iput v1, v0, Laxyf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxyf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laxyf;-><init>(Laxyg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laxyf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxyf;->d:I

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
    iget v0, v0, Laxyf;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Laxyg;->b:Layuu;

    .line 55
    .line 56
    sget-object v2, Layvj;->K:Layve;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v4, v5}, Layuu;->e(Layve;J)J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v4, Layvj;->J:Layvd;

    .line 72
    const/4 v5, -0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4, v5}, Layuu;->c(Layvd;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object v4, p0, Laxyg;->k:Lbghz;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v4, Laxyg;->i:Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-gtz v2, :cond_4

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    sget-object v2, Laxyg;->j:Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    sget-object v6, Lcukg;->d:Lcukg;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Lcslg;->U(JLcukg;)J

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 115
    move-result v2

    .line 116
    .line 117
    sget-object v6, Lcukg;->a:Lcukg;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6}, Lcslg;->T(ILcukg;)J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Lcuke;->m(JJ)J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    new-instance v2, Lawoc;

    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v7, v6, v7}, Lawoc;-><init>(Laxyg;Lcudt;I[B)V

    .line 134
    .line 135
    iput p1, v0, Laxyf;->a:I

    .line 136
    .line 137
    iput v3, v0, Laxyf;->d:I

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v2, v0}, Lcugm;->T(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    move-object v8, v0

    .line 145
    move v0, p1

    .line 146
    move-object p1, v8

    .line 147
    .line 148
    :goto_1
    check-cast p1, Laxyk;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p0, p0, Laxyg;->a:Laxyl;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Laxyl;->c()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v0}, Laxyl;->d(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Laxyl;->e()V

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    return-object v1

    .line 164
    .line 165
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 166
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxyg;->k:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p0, p0, Laxyg;->b:Layuu;

    .line 13
    .line 14
    sget-object v2, Layvj;->J:Layvd;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, p1}, Layuu;->F(Layvd;I)V

    .line 18
    .line 19
    sget-object p1, Layvj;->K:Layve;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Layuu;->H(Layve;J)V

    .line 23
    return-void
.end method
