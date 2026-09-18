.class public final Lajh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiw;


# instance fields
.field public final a:Laiv;

.field public b:J

.field public c:Lakp;

.field public d:Lpl;

.field private e:Lajd;

.field private f:Lajg;

.field private g:Lajf;

.field private h:Laje;

.field private i:J

.field private j:Log;


# direct methods
.method public constructor <init>(Laiv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajh;->a:Laiv;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lajh;->b:J

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lajh;->i:J

    .line 16
    .line 17
    return-void
.end method

.method static synthetic j(Lajh;Lbsx;JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajh;->g:Lajf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajf;

    .line 6
    .line 7
    invoke-direct {v0}, Lajf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajh;->g:Lajf;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lajf;->a:Lbsx;

    .line 13
    .line 14
    iput-wide p2, v0, Lajf;->b:J

    .line 15
    .line 16
    iget-object p1, p0, Lajh;->c:Lakp;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lajh;->a:Laiv;

    .line 21
    .line 22
    new-instance p2, Lakp;

    .line 23
    .line 24
    iget p1, p1, Laiv;->h:I

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lakp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lajh;->c:Lakp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    and-int/lit8 p2, p6, 0x4

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-wide/16 p4, 0x0

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lajh;->a:Laiv;

    .line 39
    .line 40
    iget p2, p2, Laiv;->h:I

    .line 41
    .line 42
    iput p2, p1, Lakp;->b:I

    .line 43
    .line 44
    iput-wide p4, p1, Lakp;->a:J

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Lajf;->c:Z

    .line 48
    .line 49
    iput-object v0, p0, Lajh;->d:Lpl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lajh;->a:Laiv;

    .line 2
    .line 3
    iget p0, p0, Laiv;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final a()Lajd;
    .locals 2

    .line 1
    iget-object v0, p0, Lajh;->e:Lajd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lajd;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajh;->e:Lajd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajh;->a()Lajd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lajd;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lajd;->a:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lajd;->b:Z

    .line 12
    .line 13
    iput-object v0, p0, Lajh;->d:Lpl;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbsx;JLakp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajh;->h:Laje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laje;

    .line 6
    .line 7
    invoke-direct {v0}, Laje;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajh;->h:Laje;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Laje;->a:Lbsx;

    .line 13
    .line 14
    iput-wide p2, v0, Laje;->b:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p4, Lakp;->a:J

    .line 19
    .line 20
    iput-object v0, p0, Lajh;->d:Lpl;

    .line 21
    .line 22
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lajh;->d:Lpl;

    .line 2
    .line 3
    instance-of v0, p0, Lajd;

    .line 4
    .line 5
    const-string v1, "idle"

    .line 6
    .line 7
    const-string v2, "waiting"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lajd;

    .line 12
    .line 13
    iget-boolean p0, p0, Lajd;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, p0, Lajf;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    instance-of v0, p0, Laje;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    instance-of p0, p0, Lajg;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "recognized"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    return-object v1
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajh;->f:Lajg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajg;

    .line 6
    .line 7
    invoke-direct {v0}, Lajg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajh;->f:Lajg;

    .line 11
    .line 12
    :cond_0
    iput-wide p1, v0, Lajg;->a:J

    .line 13
    .line 14
    iput-object v0, p0, Lajh;->d:Lpl;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajh;->a:Laiv;

    .line 5
    .line 6
    iget-boolean v0, v0, Laiv;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lajh;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lajh;->j:Log;

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajh;->a:Laiv;

    .line 2
    .line 3
    sget-object v0, Laii;->a:Laii;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laiv;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lbsx;Lbsw;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajh;->a:Laiv;

    .line 2
    .line 3
    invoke-static {v0}, Lapa;->h(Lbys;)Lbvv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lacv;->l(Lbvv;)Lbvv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lbvv;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lajh;->i:J

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
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lmiw;->dw(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lajh;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Lmiw;->dF(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lajh;->b:J

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-wide v1, p0, Lajh;->i:J

    .line 46
    .line 47
    iget v1, v0, Laiv;->h:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget v2, Laiy;->a:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, p3

    .line 62
    long-to-int v1, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v1, 0x20

    .line 69
    .line 70
    shr-long v3, p3, v1

    .line 71
    .line 72
    long-to-int v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    cmpl-float v1, v1, v3

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lajh;->k()Log;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v3, v0, Laiv;->h:I

    .line 92
    .line 93
    iget-wide v4, p0, Lajh;->b:J

    .line 94
    .line 95
    invoke-static {p1, v3, p2}, Lpl;->g(Lbsx;ILbsw;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-wide p0, p1, Lbsx;->b:J

    .line 100
    .line 101
    invoke-static {v6, v7, v4, v5}, Lmiw;->dF(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, p0, p1, v3, v4}, Log;->k(JJ)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Laij;

    .line 109
    .line 110
    invoke-direct {p0, p3, p4, v2}, Laij;-><init>(JZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Laiv;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    throw p0
.end method

.method public final i(Lbsx;Lbsx;Lbsw;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lajh;->j:Log;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Log;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Log;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lajh;->j:Log;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lajh;->b:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lajh;->k()Log;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lajh;->a:Laiv;

    .line 22
    .line 23
    iget v5, v4, Laiv;->h:I

    .line 24
    .line 25
    iget-wide v6, p0, Lajh;->b:J

    .line 26
    .line 27
    invoke-static {p1, v5, p3}, Lpl;->g(Lbsx;ILbsw;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-wide v10, p1, Lbsx;->b:J

    .line 32
    .line 33
    invoke-static {v8, v9, v6, v7}, Lmiw;->dF(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v3, v10, v11, v5, v6}, Log;->k(JJ)V

    .line 38
    .line 39
    .line 40
    iget p1, v4, Laiv;->h:I

    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Lpl;->g(Lbsx;ILbsw;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-wide/from16 v7, p4

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lmiw;->dw(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object p1, v4, Laiv;->d:Lanui;

    .line 53
    .line 54
    new-instance v0, Lbui;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v3}, Lbui;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, Lapa;->h(Lbys;)Lbvv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lacv;->l(Lbvv;)Lbvv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1, v2}, Lbvv;->k(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lajh;->i:J

    .line 85
    .line 86
    new-instance p0, Laik;

    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Laik;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Laiv;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final k()Log;
    .locals 1

    .line 1
    iget-object p0, p0, Lajh;->j:Log;

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
