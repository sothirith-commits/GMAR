.class public final Lahxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahxz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahxz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxz;->b:Lbdbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lbycy;Lbqfj;)D
    .locals 11

    .line 1
    iget-object v0, p0, Lahxz;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lahyi;

    .line 28
    .line 29
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-wide v5, v4, Lahyi;->d:J

    .line 36
    .line 37
    sub-long v5, v0, v5

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    long-to-float v7, v7

    .line 56
    const-wide v8, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v8, v9}, Leni;->A(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    long-to-float v5, v5

    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    div-float v7, v6, v7

    .line 69
    .line 70
    mul-float/2addr v5, v7

    .line 71
    sub-float v5, v6, v5

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v5, v7, v6}, Leni;->y(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    float-to-double v5, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    :goto_1
    iget v4, v4, Lahyi;->c:I

    .line 83
    .line 84
    invoke-static {v4}, Lahyh;->a(I)Lahyh;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    sget-object v4, Lahyh;->a:Lahyh;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v4}, Lahyh;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v7, v8, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eq v7, v8, :cond_3

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    if-eq v7, v8, :cond_2

    .line 107
    .line 108
    sget-object v7, Lahxz;->a:Lbraj;

    .line 109
    .line 110
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 111
    .line 112
    const-string v9, "Unsupported weight %s"

    .line 113
    .line 114
    const/16 v10, 0x1391

    .line 115
    .line 116
    invoke-static {v8, v9, v4, v10, v7}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget v4, p2, Lbycy;->e:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget v4, p2, Lbycy;->d:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v4, p2, Lbycy;->b:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget v4, p2, Lbycy;->c:I

    .line 131
    .line 132
    :goto_2
    int-to-double v7, v4

    .line 133
    mul-double/2addr v5, v7

    .line 134
    add-double/2addr v2, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-wide v2
.end method
