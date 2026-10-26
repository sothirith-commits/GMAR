.class public final Lodj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public final f:J

.field public g:J

.field h:Loem;

.field private i:J


# direct methods
.method public constructor <init>(Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lodj;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lodj;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lodj;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lodj;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Lodj;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lodj;->g:J

    .line 18
    .line 19
    const-wide/16 v0, -0x384

    .line 20
    .line 21
    iput-wide v0, p0, Lodj;->i:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lodj;->a:Ltoi;

    .line 27
    .line 28
    return-void
.end method

.method public static d(JJ)Z
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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(JID)V
    .locals 6

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lodj;->i:J

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
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lodj;->g:J

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v3}, Lodj;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lodj;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lodj;->h:Loem;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-wide p1, p0, Lodj;->i:J

    .line 34
    .line 35
    sget-object p0, Lahva;->a:Lahva;

    .line 36
    .line 37
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v2, Lahva;

    .line 47
    .line 48
    iget v3, v2, Lahva;->b:I

    .line 49
    .line 50
    or-int/2addr v3, v1

    .line 51
    iput v3, v2, Lahva;->b:I

    .line 52
    .line 53
    iput p3, v2, Lahva;->c:I

    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast p3, Lahva;

    .line 67
    .line 68
    iget v2, p3, Lahva;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, p3, Lahva;->b:I

    .line 73
    .line 74
    iput-wide p4, p3, Lahva;->d:D

    .line 75
    .line 76
    :cond_0
    sget-object p3, Lahvp;->a:Lahvp;

    .line 77
    .line 78
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast p4, Lahvp;

    .line 88
    .line 89
    iget p5, p4, Lahvp;->b:I

    .line 90
    .line 91
    or-int/2addr p5, v1

    .line 92
    iput p5, p4, Lahvp;->b:I

    .line 93
    .line 94
    iput-wide p1, p4, Lahvp;->e:J

    .line 95
    .line 96
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast p1, Lahvp;

    .line 102
    .line 103
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lahva;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, p1, Lahvp;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    iput p0, p1, Lahvp;->c:I

    .line 116
    .line 117
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lahvp;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Loem;->b(Lahvp;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final b(JI)V
    .locals 6

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lodj;->a(JID)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Loem;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lodj;->h:Loem;

    .line 8
    .line 9
    return-void
.end method
