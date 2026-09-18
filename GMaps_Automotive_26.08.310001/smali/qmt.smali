.class public final Lqmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Lqmy;

.field public final b:Lrbu;

.field public final c:Lhmf;

.field public final d:Lanzm;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lrcz;

.field public final g:Liwy;

.field private final k:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v2, Lqmt;->i:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqmt;->j:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqmy;Lrbu;Lhmf;Lanzm;Ljava/util/concurrent/ScheduledExecutorService;Ltfo;Liwy;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqmt;->a:Lqmy;

    .line 26
    .line 27
    iput-object p2, p0, Lqmt;->b:Lrbu;

    .line 28
    .line 29
    iput-object p3, p0, Lqmt;->c:Lhmf;

    .line 30
    .line 31
    iput-object p4, p0, Lqmt;->d:Lanzm;

    .line 32
    .line 33
    iput-object p5, p0, Lqmt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p6, p0, Lqmt;->k:Ltfo;

    .line 36
    .line 37
    iput-object p7, p0, Lqmt;->g:Liwy;

    .line 38
    .line 39
    new-instance p1, Lqnd;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lqnd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqmt;->f:Lrcz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lqms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqms;

    .line 7
    .line 8
    iget v1, v0, Lqms;->d:I

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
    iput v1, v0, Lqms;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqms;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqms;-><init>(Lqmt;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqms;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqms;->d:I

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
    iget v0, v0, Lqms;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqmt;->b:Lrbu;

    .line 54
    .line 55
    sget-object v2, Lrcf;->D:Lrca;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v5}, Lrbu;->d(Lrca;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lrcf;->C:Lrbz;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-interface {p1, v4, v5}, Lrbu;->b(Lrbz;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v4, p0, Lqmt;->k:Ltfo;

    .line 78
    .line 79
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lqmt;->i:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gtz v2, :cond_4

    .line 97
    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    sget-object v2, Lqmt;->j:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v6, Lanyf;->d:Lanyf;

    .line 107
    .line 108
    invoke-static {v4, v5, v6}, Lanvu;->B(JLanyf;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v6, Lanyf;->a:Lanyf;

    .line 117
    .line 118
    invoke-static {v2, v6}, Lanvu;->A(ILanyf;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v4, v5, v6, v7}, Lanyd;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v2, Llok;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v2, p0, v7, v6, v7}, Llok;-><init>(Lqmt;Lansr;I[B)V

    .line 132
    .line 133
    .line 134
    iput p1, v0, Lqms;->a:I

    .line 135
    .line 136
    iput v3, v0, Lqms;->d:I

    .line 137
    .line 138
    invoke-static {v4, v5, v2, v0}, Lanzp;->s(JLanum;Lansr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eq v0, v1, :cond_3

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    move v0, p1

    .line 146
    move-object p1, v8

    .line 147
    :goto_1
    check-cast p1, Lqmx;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p0, p0, Lqmt;->a:Lqmy;

    .line 152
    .line 153
    invoke-interface {p0}, Lqmy;->c()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lqmy;->d(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lqmy;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    return-object v1

    .line 164
    :cond_4
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 165
    .line 166
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqmt;->k:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lqmt;->b:Lrbu;

    .line 12
    .line 13
    sget-object v2, Lrcf;->C:Lrbz;

    .line 14
    .line 15
    invoke-interface {p0, v2, p1}, Lrbu;->z(Lrbz;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrcf;->D:Lrca;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1}, Lrbu;->B(Lrca;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
