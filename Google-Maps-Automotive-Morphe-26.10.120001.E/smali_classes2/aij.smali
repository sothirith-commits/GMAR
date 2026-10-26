.class public final Laij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lahy;


# instance fields
.field public final a:Lahx;

.field public b:J

.field public c:Laju;

.field public d:Lot;

.field private e:Laif;

.field private f:Laii;

.field private g:Laih;

.field private h:Laig;

.field private i:J

.field private j:Lno;


# direct methods
.method public constructor <init>(Lahx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laij;->a:Lahx;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Laij;->b:J

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Laij;->i:J

    .line 16
    .line 17
    return-void
.end method

.method static synthetic j(Laij;Lbtu;JJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Laij;->g:Laih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laih;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laih;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laij;->g:Laih;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Laih;->a:Lbtu;

    .line 14
    .line 15
    iput-wide p2, v0, Laih;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Laij;->c:Laju;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laij;->a:Lahx;

    .line 22
    .line 23
    new-instance p2, Laju;

    .line 24
    .line 25
    iget p1, p1, Lahx;->h:I

    .line 26
    .line 27
    invoke-direct {p2, p1}, Laju;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laij;->c:Laju;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 34
    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    const-wide/16 p4, 0x0

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Laij;->a:Lahx;

    .line 40
    .line 41
    iget p2, p2, Lahx;->h:I

    .line 42
    .line 43
    iput p2, p1, Laju;->b:I

    .line 44
    .line 45
    iput-wide p4, p1, Laju;->a:J

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Laih;->c:Z

    .line 49
    .line 50
    iput-object v0, p0, Laij;->d:Lot;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Laij;->a:Lahx;

    .line 2
    .line 3
    iget p0, p0, Lahx;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final a()Laif;
    .locals 2

    .line 1
    iget-object v0, p0, Laij;->e:Laif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laif;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laif;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laij;->e:Laif;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laij;->a()Laif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Laif;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Laif;->a:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Laif;->b:Z

    .line 12
    .line 13
    iput-object v0, p0, Laij;->d:Lot;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbtu;JLaju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laij;->h:Laig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laig;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laij;->h:Laig;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Laig;->a:Lbtu;

    .line 14
    .line 15
    iput-wide p2, v0, Laig;->b:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p4, Laju;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Laij;->d:Lot;

    .line 22
    .line 23
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Laij;->d:Lot;

    .line 2
    .line 3
    instance-of v0, p0, Laif;

    .line 4
    .line 5
    const-string v1, "idle"

    .line 6
    .line 7
    const-string v2, "waiting"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laif;

    .line 12
    .line 13
    iget-boolean p0, p0, Laif;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Laih;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Laig;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of p0, p0, Laii;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string v1, "recognized"

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laij;->f:Laii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laii;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laii;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laij;->f:Laii;

    .line 12
    .line 13
    :cond_0
    iput-wide p1, v0, Laii;->a:J

    .line 14
    .line 15
    iput-object v0, p0, Laij;->d:Lot;

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laij;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laij;->a:Lahx;

    .line 5
    .line 6
    iget-boolean v0, v0, Lahx;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laij;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laij;->j:Lno;

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Laij;->a:Lahx;

    .line 2
    .line 3
    sget-object v0, Lahk;->a:Lahk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lahx;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lbtu;Lbtt;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Laij;->a:Lahx;

    .line 2
    .line 3
    invoke-static {v0}, Laog;->h(Lbzs;)Lbws;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbvt;->i(Lbws;)Lbws;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lbws;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Laij;->i:J

    .line 18
    .line 19
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcvp;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Laij;->b:J

    .line 37
    .line 38
    invoke-static {v5, v6, v3, v4}, Lcvp;->y(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Laij;->b:J

    .line 43
    .line 44
    :cond_0
    iput-wide v1, p0, Laij;->i:J

    .line 45
    .line 46
    iget v1, v0, Lahx;->h:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget v2, Laia;->a:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, p3

    .line 61
    long-to-int v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x20

    .line 68
    .line 69
    shr-long v3, p3, v1

    .line 70
    .line 71
    long-to-int v1, v3

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    cmpl-float v1, v1, v3

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Laij;->k()Lno;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v3, v0, Lahx;->h:I

    .line 91
    .line 92
    iget-wide v4, p0, Laij;->b:J

    .line 93
    .line 94
    invoke-static {p1, v3, p2}, Lot;->d(Lbtu;ILbtt;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-wide p0, p1, Lbtu;->b:J

    .line 99
    .line 100
    invoke-static {v6, v7, v4, v5}, Lcvp;->y(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v1, p0, p1, v3, v4}, Lno;->l(JJ)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lahl;

    .line 108
    .line 109
    invoke-direct {p0, p3, p4, v2}, Lahl;-><init>(JZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lahx;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    throw p0
.end method

.method public final i(Lbtu;Lbtu;Lbtt;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Laij;->j:Lno;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lno;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lno;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laij;->j:Lno;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Laij;->b:J

    .line 16
    .line 17
    invoke-virtual {p0}, Laij;->k()Lno;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Laij;->a:Lahx;

    .line 22
    .line 23
    iget v5, v4, Lahx;->h:I

    .line 24
    .line 25
    iget-wide v6, p0, Laij;->b:J

    .line 26
    .line 27
    invoke-static {p1, v5, p3}, Lot;->d(Lbtu;ILbtt;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-wide v10, p1, Lbtu;->b:J

    .line 32
    .line 33
    invoke-static {v8, v9, v6, v7}, Lcvp;->y(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v3, v10, v11, v5, v6}, Lno;->l(JJ)V

    .line 38
    .line 39
    .line 40
    iget p1, v4, Lahx;->h:I

    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Lot;->d(Lbtu;ILbtt;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-wide/from16 v7, p4

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lcvp;->q(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object p1, v4, Lahx;->d:Laofi;

    .line 53
    .line 54
    new-instance v0, Lbvg;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v3}, Lbvg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Laog;->h(Lbzs;)Lbws;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbvt;->i(Lbws;)Lbws;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1, v2}, Lbws;->k(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Laij;->i:J

    .line 85
    .line 86
    new-instance p0, Lahm;

    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Lahm;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lahx;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final k()Lno;
    .locals 1

    .line 1
    iget-object p0, p0, Laij;->j:Lno;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
