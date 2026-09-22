.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchp;


# instance fields
.field public final a:Lchm;

.field public b:J

.field public c:Lblsr;

.field public d:Ld;

.field private e:Lchy;

.field private f:Lcib;

.field private g:Lcia;

.field private h:Lchz;

.field private i:J

.field private j:Lbmv;


# direct methods
.method public constructor <init>(Lchm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcic;->a:Lchm;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcic;->b:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    iput-wide v0, p0, Lcic;->i:J

    .line 17
    return-void
.end method

.method static synthetic i(Lcic;Leqa;JJI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcic;->g:Lcia;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcia;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcia;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcic;->g:Lcia;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lcia;->a:Leqa;

    .line 14
    .line 15
    iput-wide p2, v0, Lcia;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lcic;->c:Lblsr;

    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcic;->a:Lchm;

    .line 24
    .line 25
    new-instance p4, Lblsr;

    .line 26
    .line 27
    iget-object p1, p1, Lchm;->d:Lcir;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p1, p2, p3}, Lblsr;-><init>(Lcir;J)V

    .line 31
    .line 32
    iput-object p4, p0, Lcic;->c:Lblsr;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    move-wide p4, p2

    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcic;->a:Lchm;

    .line 41
    .line 42
    iget-object p2, p2, Lchm;->d:Lcir;

    .line 43
    .line 44
    iput-object p2, p1, Lblsr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-wide p4, p1, Lblsr;->a:J

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-boolean p1, v0, Lcia;->c:Z

    .line 50
    .line 51
    iput-object v0, p0, Lcic;->d:Ld;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lchy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcic;->e:Lchy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lchy;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lchy;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lcic;->e:Lchy;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcic;->a()Lchy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    iput v1, v0, Lchy;->c:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lchy;->a:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lchy;->b:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcic;->d:Ld;

    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcic;->f:Lcib;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcib;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcib;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcic;->f:Lcib;

    .line 12
    .line 13
    :cond_0
    iput-wide p1, v0, Lcib;->a:J

    .line 14
    .line 15
    iput-object v0, p0, Lcic;->d:Ld;

    .line 16
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcic;->d:Ld;

    .line 3
    .line 4
    instance-of v0, p0, Lchy;

    .line 5
    .line 6
    const-string v1, "idle"

    .line 7
    .line 8
    const-string v2, "waiting"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lchy;

    .line 13
    .line 14
    iget-boolean p0, p0, Lchy;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    return-object v1

    .line 19
    .line 20
    :cond_1
    instance-of v0, p0, Lcia;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Lchz;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_3
    instance-of p0, p0, Lcib;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    const-string p0, "recognized"

    .line 35
    return-object p0

    .line 36
    :cond_4
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcic;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcic;->a:Lchm;

    .line 6
    .line 7
    iget-boolean v0, v0, Lchm;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcic;->f()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcic;->j:Lbmv;

    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcic;->a:Lchm;

    .line 3
    .line 4
    sget-object v0, Lcgw;->a:Lcgw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lchm;->K(Ld;)V

    .line 8
    return-void
.end method

.method public final g(Leqa;Lepz;J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcic;->a:Lchm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lehv;->U(Lewt;)Letk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lesh;->k(Letk;)Letk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Letk;->l(J)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-wide v3, p0, Lcic;->i:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lrwu;->dY(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget-wide v5, p0, Lcic;->b:J

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Logs;->z(JJ)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iput-wide v3, p0, Lcic;->b:J

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcic;->i:J

    .line 47
    .line 48
    iget-object v1, v0, Lchm;->d:Lcir;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4, v1}, Lchr;->a(JLcir;)F

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v1

    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcic;->k()Lbmv;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, v0, Lchm;->d:Lcir;

    .line 72
    .line 73
    iget-wide v3, p0, Lcic;->b:J

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, p2}, Ld;->A(Leqa;Lcir;Lepz;)J

    .line 77
    move-result-wide v5

    .line 78
    .line 79
    iget-wide p0, p1, Leqa;->b:J

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v3, v4}, Logs;->z(JJ)J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, p1, v2, v3}, Lbmv;->o(JJ)V

    .line 87
    .line 88
    new-instance p0, Lcgx;

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3, p4, p1}, Lcgx;-><init>(JZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lchm;->K(Ld;)V

    .line 96
    :cond_2
    return-void
.end method

.method public final h(Leqa;Leqa;Lepz;J)V
    .locals 12

    .line 1
    .line 2
    iget-object v1, p0, Lcic;->j:Lbmv;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbmv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbmv;-><init>([S)V

    .line 11
    .line 12
    iput-object v1, p0, Lcic;->j:Lbmv;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcic;->b:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcic;->k()Lbmv;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcic;->a:Lchm;

    .line 23
    .line 24
    iget-object v5, v4, Lchm;->d:Lcir;

    .line 25
    .line 26
    iget-wide v6, p0, Lcic;->b:J

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v5, p3}, Ld;->A(Leqa;Lcir;Lepz;)J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    iget-wide v10, p1, Leqa;->b:J

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9, v6, v7}, Logs;->z(JJ)J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v10, v11, v5, v6}, Lbmv;->o(JJ)V

    .line 40
    .line 41
    iget-object p1, v4, Lchm;->d:Lcir;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p3}, Ld;->A(Leqa;Lcir;Lepz;)J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8}, Lrwu;->dY(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    iget-object p1, v4, Lchm;->e:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance v0, Lert;

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Lert;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lehv;->U(Lewt;)Letk;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lesh;->k(Letk;)Letk;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Letk;->l(J)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iput-wide v0, p0, Lcic;->i:J

    .line 86
    .line 87
    new-instance p0, Lcgy;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v5, v6}, Lcgy;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lchm;->K(Ld;)V

    .line 94
    :cond_1
    return-void
.end method

.method public final j(Leqa;JLblsr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcic;->h:Lchz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lchz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lchz;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcic;->h:Lchz;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lchz;->a:Leqa;

    .line 14
    .line 15
    iput-wide p2, v0, Lchz;->b:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p4, Lblsr;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Lcic;->d:Ld;

    .line 22
    return-void
.end method

.method public final k()Lbmv;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcic;->j:Lbmv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Velocity Tracker not initialized."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final o()Lcir;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcic;->a:Lchm;

    .line 3
    .line 4
    iget-object p0, p0, Lchm;->d:Lcir;

    .line 5
    return-object p0
.end method
