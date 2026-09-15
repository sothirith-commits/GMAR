.class public final Lrjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjl;


# instance fields
.field public final a:Lgqt;

.field public final b:Lcuqg;

.field private final c:Lbghz;

.field private final d:Lcqlh;

.field private final e:Lculq;

.field private final f:Lbcov;

.field private final g:Lbcov;

.field private final h:Lbcov;

.field private i:Lj$/time/Duration;

.field private j:Laiif;


# direct methods
.method public constructor <init>(Lbcpq;Lbghz;Lcqlh;Laxyz;Lgqt;Lculq;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrjj;->c:Lbghz;

    .line 20
    .line 21
    iput-object p3, p0, Lrjj;->d:Lcqlh;

    .line 22
    .line 23
    iput-object p5, p0, Lrjj;->a:Lgqt;

    .line 24
    .line 25
    iput-object p6, p0, Lrjj;->e:Lculq;

    .line 26
    .line 27
    const-class p2, Lpjs;

    .line 28
    .line 29
    invoke-static {p4, p2}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lrjj;->b:Lcuqg;

    .line 34
    .line 35
    sget-object p2, Lbcqo;->bE:Lbcss;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Lbcov;

    .line 45
    .line 46
    iput-object p2, p0, Lrjj;->f:Lbcov;

    .line 47
    .line 48
    sget-object p2, Lbcqo;->bF:Lbcss;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Lbcov;

    .line 58
    .line 59
    iput-object p2, p0, Lrjj;->g:Lbcov;

    .line 60
    .line 61
    sget-object p2, Lbcqo;->bG:Lbcss;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbcov;

    .line 71
    .line 72
    iput-object p1, p0, Lrjj;->h:Lbcov;

    .line 73
    .line 74
    new-instance p1, Lrfe;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, p0, p3, p2, p3}, Lrfe;-><init>(Lrjj;Lcudt;I[B)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {p6, p3, p1, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrjj;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrjj;->j:Laiif;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Laiif;->h(Laiif;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    float-to-long v0, v0

    .line 32
    const-wide/16 v4, 0x7d0

    .line 33
    .line 34
    cmp-long v4, v0, v4

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    div-long/2addr v0, v4

    .line 41
    mul-long/2addr v0, v4

    .line 42
    :cond_0
    iget-object v4, p0, Lrjj;->h:Lbcov;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lbcov;->a(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lrjj;->h:Lbcov;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lbcov;->a(J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lrjj;->i:Lj$/time/Duration;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lrjj;->c:Lbghz;

    .line 58
    .line 59
    invoke-interface {v0}, Lbghz;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lrjj;->i:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x6

    .line 80
    .line 81
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x3c

    .line 101
    .line 102
    mul-long/2addr v0, v2

    .line 103
    :goto_1
    iget-object p0, p0, Lrjj;->g:Lbcov;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lbcov;->a(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p0, p0, Lrjj;->g:Lbcov;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lbcov;->a(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjj;->c:Lbghz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbghz;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrjj;->i:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v0, p0, Lrjj;->d:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laigf;

    .line 20
    .line 21
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrjj;->j:Laiif;

    .line 26
    .line 27
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrjj;->f:Lbcov;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcov;->a(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
