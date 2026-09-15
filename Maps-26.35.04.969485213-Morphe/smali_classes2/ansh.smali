.class public final Lansh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ansh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lansh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lansh;->b:Lbghz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lcfvt;Lbwkq;)D
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lansh;->b:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lansn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-wide v4, p1, Lansn;->d:J

    .line 37
    .line 38
    sub-long v4, v0, v4

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    move-result-wide v6

    .line 55
    long-to-float v6, v6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v7, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v7, v8}, Lmm;->M(JJ)J

    .line 64
    move-result-wide v4

    .line 65
    long-to-float v4, v4

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    div-float v6, v5, v6

    .line 70
    mul-float/2addr v4, v6

    .line 71
    .line 72
    sub-float v4, v5, v4

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v5}, Lmm;->K(FFF)F

    .line 77
    move-result v4

    .line 78
    float-to-double v4, v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    :goto_1
    iget p1, p1, Lansn;->c:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lansm;->a(I)Lansm;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lansm;->a:Lansm;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Lansm;->ordinal()I

    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    .line 98
    if-eq v6, v7, :cond_5

    .line 99
    const/4 v7, 0x2

    .line 100
    .line 101
    if-eq v6, v7, :cond_4

    .line 102
    const/4 v7, 0x3

    .line 103
    .line 104
    if-eq v6, v7, :cond_3

    .line 105
    const/4 v7, 0x4

    .line 106
    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    sget-object v6, Lansh;->a:Lbxfh;

    .line 110
    .line 111
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 112
    .line 113
    const-string v8, "Unsupported weight %s"

    .line 114
    .line 115
    const/16 v9, 0x18d1

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, p1, v9, v6}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    iget p1, p2, Lcfvt;->e:I

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    iget p1, p2, Lcfvt;->d:I

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iget p1, p2, Lcfvt;->b:I

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    iget p1, p2, Lcfvt;->c:I

    .line 132
    :goto_2
    int-to-double v6, p1

    .line 133
    mul-double/2addr v4, v6

    .line 134
    add-double/2addr v2, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-wide v2
.end method
