.class public final Lbwlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbwma;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwma;->b:Lbwma;

    iput-object v0, p0, Lbwlr;->b:Lbwma;

    return-void
.end method

.method public constructor <init>(Lbwma;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbwlr;->b:Lbwma;

    .line 9
    return-void
.end method

.method public static b()Lbwlr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwlr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwlr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwlr;->f()V

    .line 9
    return-object v0
.end method

.method public static c(Lbwma;)Lbwlr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwlr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwlr;-><init>(Lbwma;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwlr;->f()V

    .line 9
    return-object v0
.end method

.method private final h()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwlr;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbwlr;->b:Lbwma;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwma;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lbwlr;->d:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lbwlr;->c:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lbwlr;->c:J

    .line 20
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwlr;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwlr;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lbwlr;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lbwlr;->a:Z

    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwlr;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "This stopwatch is already running."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lbwlr;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbwlr;->b:Lbwma;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwma;->a()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lbwlr;->d:J

    .line 20
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbwlr;->b:Lbwma;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwma;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lbwlr;->a:Z

    .line 9
    .line 10
    const-string v3, "This stopwatch is already stopped."

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lbwlr;->a:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lbwlr;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lbwlr;->d:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    .line 24
    iput-wide v2, p0, Lbwlr;->c:J

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwlr;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x4e94914f0000L

    .line 14
    .line 15
    div-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x34630b8a000L

    .line 34
    .line 35
    div-long v2, v0, v2

    .line 36
    .line 37
    cmp-long p0, v2, v4

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v2, 0xdf8475800L

    .line 52
    .line 53
    div-long v2, v0, v2

    .line 54
    .line 55
    cmp-long p0, v2, v4

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    const-wide/32 v2, 0x3b9aca00

    .line 68
    .line 69
    div-long v2, v0, v2

    .line 70
    .line 71
    cmp-long p0, v2, v4

    .line 72
    .line 73
    if-lez p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    .line 83
    const-wide/32 v2, 0xf4240

    .line 84
    .line 85
    div-long v2, v0, v2

    .line 86
    .line 87
    cmp-long p0, v2, v4

    .line 88
    .line 89
    if-lez p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    div-long v2, v0, v2

    .line 101
    .line 102
    cmp-long p0, v2, v4

    .line 103
    .line 104
    if-lez p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    :goto_0
    long-to-double v0, v0

    .line 111
    .line 112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-wide/16 v3, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 118
    move-result-wide v2

    .line 119
    long-to-double v2, v2

    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    div-double/2addr v0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    const-string v0, "%.4g"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v1, Lbwlq;->a:[I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 144
    move-result p0

    .line 145
    .line 146
    aget p0, v1, p0

    .line 147
    .line 148
    .line 149
    packed-switch p0, :pswitch_data_0

    .line 150
    .line 151
    new-instance p0, Ljava/lang/AssertionError;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 155
    throw p0

    .line 156
    .line 157
    :pswitch_0
    const-string p0, "d"

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :pswitch_1
    const-string p0, "h"

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :pswitch_2
    const-string p0, "min"

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :pswitch_3
    const-string p0, "s"

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :pswitch_4
    const-string p0, "ms"

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :pswitch_6
    const-string p0, "ns"

    .line 176
    .line 177
    :goto_1
    const-string v1, " "

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
