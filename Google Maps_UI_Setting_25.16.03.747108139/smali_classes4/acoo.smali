.class public final Lacoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field h:Lacpo;

.field private i:J


# direct methods
.method public constructor <init>(Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacoo;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lacoo;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lacoo;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lacoo;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Lacoo;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lacoo;->g:J

    .line 18
    .line 19
    const-wide/16 v0, -0x384

    .line 20
    .line 21
    iput-wide v0, p0, Lacoo;->i:J

    .line 22
    .line 23
    iput-object p1, p0, Lacoo;->a:Lbdbg;

    .line 24
    .line 25
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
    .locals 4

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lacoo;->i:J

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x384

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lacoo;->g:J

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lacoo;->e(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lacoo;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lacoo;->h:Lacpo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-wide p1, p0, Lacoo;->i:J

    .line 34
    .line 35
    sget-object v1, Lbzbk;->a:Lbzbk;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbzbk;

    .line 47
    .line 48
    iget v3, v2, Lbzbk;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Lbzbk;->b:I

    .line 53
    .line 54
    iput p3, v2, Lbzbk;->c:I

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
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p3, Lbzbk;

    .line 68
    .line 69
    iget v2, p3, Lbzbk;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, p3, Lbzbk;->b:I

    .line 74
    .line 75
    iput-wide p4, p3, Lbzbk;->d:D

    .line 76
    .line 77
    :cond_1
    sget-object p3, Lbzbz;->a:Lbzbz;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast p4, Lbzbz;

    .line 89
    .line 90
    iget p5, p4, Lbzbz;->b:I

    .line 91
    .line 92
    or-int/lit8 p5, p5, 0x1

    .line 93
    .line 94
    iput p5, p4, Lbzbz;->b:I

    .line 95
    .line 96
    iput-wide p1, p4, Lbzbz;->e:J

    .line 97
    .line 98
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p1, Lbzbz;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lbzbk;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p2, 0x6

    .line 117
    iput p2, p1, Lbzbz;->c:I

    .line 118
    .line 119
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbzbz;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lacpo;->b(Lbzbz;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JIF)V
    .locals 8

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lacoo;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    float-to-double v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    :goto_0
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move v5, p3

    .line 17
    move-wide v6, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lacoo;->a(JID)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(JI)V
    .locals 7

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lacoo;->a(JID)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lacpo;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacoo;->h:Lacpo;

    .line 7
    .line 8
    return-void
.end method
