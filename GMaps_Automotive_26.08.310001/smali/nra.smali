.class public final Lnra;
.super Lrrr;
.source "PG"

# interfaces
.implements Lqnp;


# static fields
.field public static final a:Lrrt;


# instance fields
.field public final b:Lnsv;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnra;->a:Lrrt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrrr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnsv;->a:Lnsv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Lnsv;

    .line 16
    .line 17
    iget v2, v1, Lnsv;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lnsv;->b:I

    .line 22
    .line 23
    iput-wide p1, v1, Lnsv;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast p1, Lnsv;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    iput p2, p1, Lnsv;->i:I

    .line 34
    .line 35
    iget p2, p1, Lnsv;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x40

    .line 38
    .line 39
    iput p2, p1, Lnsv;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast p1, Lnsv;

    .line 47
    .line 48
    iget p2, p1, Lnsv;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Lnsv;->b:I

    .line 53
    .line 54
    iput p3, p1, Lnsv;->d:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p1, Lnsv;

    .line 62
    .line 63
    iget p2, p1, Lnsv;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x4

    .line 66
    .line 67
    iput p2, p1, Lnsv;->b:I

    .line 68
    .line 69
    iput p4, p1, Lnsv;->e:F

    .line 70
    .line 71
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast p1, Lnsv;

    .line 77
    .line 78
    iget p2, p1, Lnsv;->b:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    iput p2, p1, Lnsv;->b:I

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, p1, Lnsv;->f:F

    .line 86
    .line 87
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast p1, Lnsv;

    .line 93
    .line 94
    iget p2, p1, Lnsv;->b:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x10

    .line 97
    .line 98
    iput p2, p1, Lnsv;->b:I

    .line 99
    .line 100
    iput-boolean v3, p1, Lnsv;->g:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lnsv;

    .line 107
    .line 108
    iput-object p1, p0, Lnra;->b:Lnsv;

    .line 109
    .line 110
    iput-boolean v3, p0, Lnra;->c:Z

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lnsv;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lrrr;-><init>()V

    iput-object p1, p0, Lnra;->b:Lnsv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnra;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnra;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->b:Lnsv;

    .line 2
    .line 3
    iget p0, p0, Lnsv;->d:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->b:Lnsv;

    .line 2
    .line 3
    iget p0, p0, Lnsv;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->b:Lnsv;

    .line 2
    .line 3
    iget p0, p0, Lnsv;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnra;->b:Lnsv;

    .line 2
    .line 3
    iget-wide v0, p0, Lnsv;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->b:Lnsv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnsv;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnra;->b:Lnsv;

    .line 2
    .line 3
    iget p0, p0, Lnsv;->i:I

    .line 4
    .line 5
    invoke-static {p0}, La;->ai(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    invoke-virtual {p0}, Lnra;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnra;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "GNSS_BEARING"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "INERTIALS_MONITOR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AUTOMOTIVE_HEADING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "UNKNOWN_PROVIDER"

    .line 37
    .line 38
    :goto_0
    const-string v2, "provider"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnra;->c()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "heading"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Laayp;->e(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnra;->e()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "rateOfTurn"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Laayp;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnra;->d()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "headingStdDev"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Laayp;->e(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lnra;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "shouldUseHeading"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lnra;->b:Lnsv;

    .line 80
    .line 81
    iget v1, p0, Lnsv;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lnsv;->h:Lakis;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lakis;->a:Lakis;

    .line 92
    .line 93
    :cond_3
    new-instance v1, Lnxo;

    .line 94
    .line 95
    iget-wide v2, p0, Lakis;->b:D

    .line 96
    .line 97
    double-to-float v2, v2

    .line 98
    iget-wide v3, p0, Lakis;->c:D

    .line 99
    .line 100
    double-to-float v3, v3

    .line 101
    iget-wide v4, p0, Lakis;->d:D

    .line 102
    .line 103
    double-to-float v4, v4

    .line 104
    iget-wide v5, p0, Lakis;->e:D

    .line 105
    .line 106
    double-to-float p0, v5

    .line 107
    invoke-direct {v1, v2, v3, v4, p0}, Lnxo;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_1
    const-string p0, "pose"

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
