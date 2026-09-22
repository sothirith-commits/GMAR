.class public final Laipb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field h:Laiqd;

.field private i:J


# direct methods
.method public constructor <init>(Lbgld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laipb;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laipb;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Laipb;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Laipb;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Laipb;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Laipb;->g:J

    .line 18
    .line 19
    const-wide/16 v0, -0x384

    .line 20
    .line 21
    iput-wide v0, p0, Laipb;->i:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laipb;->a:Lbgld;

    .line 27
    .line 28
    return-void
.end method

.method public static e(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x7d0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static f(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x1388

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(JID)V
    .locals 6

    .line 1
    sget-object v0, Laxxi;->j:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Laipb;->i:J

    .line 8
    .line 9
    sub-long v2, p1, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x384

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Laipb;->g:J

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v3}, Laipb;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Laipb;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laipb;->h:Laiqd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-wide p1, p0, Laipb;->i:J

    .line 35
    .line 36
    sget-object p0, Lcgga;->a:Lcgga;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v2, Lcgga;

    .line 48
    .line 49
    iget v3, v2, Lcgga;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v1

    .line 52
    iput v3, v2, Lcgga;->b:I

    .line 53
    .line 54
    iput p3, v2, Lcgga;->c:I

    .line 55
    .line 56
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p3, Lcgga;

    .line 68
    .line 69
    iget v2, p3, Lcgga;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, p3, Lcgga;->b:I

    .line 74
    .line 75
    iput-wide p4, p3, Lcgga;->d:D

    .line 76
    .line 77
    :cond_1
    sget-object p3, Lcggp;->a:Lcggp;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast p4, Lcggp;

    .line 89
    .line 90
    iget p5, p4, Lcggp;->b:I

    .line 91
    .line 92
    or-int/2addr p5, v1

    .line 93
    iput p5, p4, Lcggp;->b:I

    .line 94
    .line 95
    iput-wide p1, p4, Lcggp;->e:J

    .line 96
    .line 97
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p3, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast p1, Lcggp;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcgga;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p0, p1, Lcggp;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    iput p0, p1, Lcggp;->c:I

    .line 117
    .line 118
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcggp;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Laiqd;->b(Lcggp;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JIF)V
    .locals 8

    .line 1
    sget-object v0, Laxxi;->j:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Laipb;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    float-to-double v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move v5, p3

    .line 18
    move-wide v6, v0

    .line 19
    invoke-virtual/range {v2 .. v7}, Laipb;->a(JID)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(JI)V
    .locals 8

    .line 1
    sget-object v0, Laxxi;->j:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Laipb;->a(JID)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Laiqd;)V
    .locals 2

    .line 1
    sget-object v0, Laxxi;->j:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laipb;->h:Laiqd;

    .line 8
    .line 9
    return-void
.end method
