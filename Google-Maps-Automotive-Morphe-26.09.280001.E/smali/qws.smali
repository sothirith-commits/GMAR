.class public final Lqws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Lqwx;

.field public final b:Lrlr;

.field public final c:Lhrp;

.field public final d:Laolt;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lrmv;

.field public final g:Ljdc;

.field private final k:Ltph;


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
    sput-object v2, Lqws;->i:Lj$/time/Duration;

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
    sput-object v0, Lqws;->j:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqwx;Lrlr;Lhrp;Laolt;Ljava/util/concurrent/ScheduledExecutorService;Ltph;Ljdc;)V
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
    iput-object p1, p0, Lqws;->a:Lqwx;

    .line 26
    .line 27
    iput-object p2, p0, Lqws;->b:Lrlr;

    .line 28
    .line 29
    iput-object p3, p0, Lqws;->c:Lhrp;

    .line 30
    .line 31
    iput-object p4, p0, Lqws;->d:Laolt;

    .line 32
    .line 33
    iput-object p5, p0, Lqws;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p6, p0, Lqws;->k:Ltph;

    .line 36
    .line 37
    iput-object p7, p0, Lqws;->g:Ljdc;

    .line 38
    .line 39
    new-instance p1, Lqxb;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lqxb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqws;->f:Lrmv;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Laoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lqwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqwq;

    .line 7
    .line 8
    iget v1, v0, Lqwq;->d:I

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
    iput v1, v0, Lqwq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqwq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqwq;-><init>(Lqws;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqwq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lqwq;->d:I

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
    iget v0, v0, Lqwq;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqws;->b:Lrlr;

    .line 54
    .line 55
    sget-object v2, Lrmb;->D:Lrlw;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v5}, Lrlr;->d(Lrlw;J)J

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
    sget-object v4, Lrmb;->C:Lrlv;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-interface {p1, v4, v5}, Lrlr;->b(Lrlv;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v4, p0, Lqws;->k:Ltph;

    .line 78
    .line 79
    invoke-interface {v4}, Ltph;->f()Lj$/time/Instant;

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
    sget-object v4, Lqws;->i:Lj$/time/Duration;

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
    sget-object v2, Lqws;->j:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v6, Laokn;->d:Laokn;

    .line 107
    .line 108
    invoke-static {v4, v5, v6}, Laohy;->s(JLaokn;)J

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
    sget-object v6, Laokn;->a:Laokn;

    .line 117
    .line 118
    invoke-static {v2, v6}, Laohy;->r(ILaokn;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v4, v5, v6, v7}, Laokl;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v2, Lqwr;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v2, p0, v6, v7}, Lqwr;-><init>(Lqws;Laoeu;I)V

    .line 131
    .line 132
    .line 133
    iput p1, v0, Lqwq;->a:I

    .line 134
    .line 135
    iput v3, v0, Lqwq;->d:I

    .line 136
    .line 137
    invoke-static {v4, v5, v2, v0}, Laohk;->V(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v1, :cond_3

    .line 142
    .line 143
    move-object v8, v0

    .line 144
    move v0, p1

    .line 145
    move-object p1, v8

    .line 146
    :goto_1
    check-cast p1, Lqww;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lqws;->a:Lqwx;

    .line 151
    .line 152
    invoke-interface {p0}, Lqwx;->c()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lqwx;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lqwx;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-object v1

    .line 163
    :cond_4
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 164
    .line 165
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqws;->k:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lqws;->b:Lrlr;

    .line 12
    .line 13
    sget-object v2, Lrmb;->C:Lrlv;

    .line 14
    .line 15
    invoke-interface {p0, v2, p1}, Lrlr;->A(Lrlv;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrmb;->D:Lrlw;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1}, Lrlr;->C(Lrlw;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
