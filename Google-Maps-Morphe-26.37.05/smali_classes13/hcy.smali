.class public abstract Lhcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfe;
.implements Lhfg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lhpb;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lgwr;

.field public h:Lhnz;

.field public i:J

.field public j:Lhff;

.field private final k:I

.field private l:Lhfh;

.field private m:I

.field private n:Lhgs;

.field private o:Lgyi;

.field private p:[Lgvg;

.field private q:J

.field private r:Z

.field private final s:Llxj;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhcy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lhcy;->k:I

    .line 12
    .line 13
    new-instance p1, Llxj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Llxj;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhcy;->s:Llxj;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lhcy;->q:J

    .line 24
    .line 25
    sget-object p1, Lgwr;->a:Lgwr;

    .line 26
    .line 27
    iput-object p1, p0, Lhcy;->g:Lgwr;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lhcy;->i:J

    .line 35
    .line 36
    return-void
.end method

.method private final Z(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhcy;->f:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lhcy;->e:J

    .line 5
    .line 6
    iput-wide p1, p0, Lhcy;->q:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhcy;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhcy;->u(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final aa()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhcy;->g:Lgwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhcy;->h:Lhnz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lhcy;->g:Lgwr;

    .line 15
    .line 16
    iget-object v2, v0, Lhnz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgwr;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lhcy;->g:Lgwr;

    .line 26
    .line 27
    new-instance v4, Lgwp;

    .line 28
    .line 29
    invoke-direct {v4}, Lgwp;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lgwp;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Lhcy;->i:J

    .line 40
    .line 41
    iget v3, v0, Lhnz;->b:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lgwp;->g:Lgur;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lgur;->a(I)Lgup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lgup;->f:[J

    .line 52
    .line 53
    iget v0, v0, Lhnz;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Lhcy;->i:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lhnz;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lgwp;->g:Lgur;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lgur;->a(I)Lgup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Lgup;->a:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lhcy;->i:J

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lhcy;->i:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lhcy;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhcy;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B([Lgvg;Lhpb;JJLhnz;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhcy;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhcy;->c:Lhpb;

    .line 9
    .line 10
    iput-object p7, p0, Lhcy;->h:Lhnz;

    .line 11
    .line 12
    invoke-direct {p0}, Lhcy;->aa()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lhcy;->q:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Lhcy;->q:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lhcy;->p:[Lgvg;

    .line 26
    .line 27
    iput-wide p5, p0, Lhcy;->d:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lhcy;->z([Lgvg;JJLhnz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lhcy;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhcy;->s:Llxj;

    .line 12
    .line 13
    invoke-virtual {v0}, Llxj;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhcy;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lhcy;->Z(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhcy;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F(Lhff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lhcy;->j:Lhff;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public synthetic G(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lgwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->g:Lgwr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhcy;->g:Lgwr;

    .line 10
    .line 11
    invoke-direct {p0}, Lhcy;->aa()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhcy;->Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lhcy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lhcy;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhcy;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lhcy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lhcy;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lhcy;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhcy;->q:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhcy;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcy;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lhcy;->f:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lhcy;->c:Lhpb;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lhpb;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public synthetic N(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final O()[Lgvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcy;->p:[Lgvg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final P(Lhfh;[Lgvg;Lhpb;ZZJJLhnz;)V
    .locals 9

    .line 1
    iget v1, p0, Lhcy;->b:I

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhcy;->l:Lhfh;

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    iput-object v7, p0, Lhcy;->h:Lhnz;

    .line 17
    .line 18
    iput v8, p0, Lhcy;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lhcy;->t(ZZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide v3, p6

    .line 27
    move-wide/from16 v5, p8

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lhcy;->B([Lgvg;Lhpb;JJLhnz;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v4, p4, v8}, Lhcy;->Z(JZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected Q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcy;->l:Lhfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Llxj;Lhct;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhcy;->c:Lhpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lhpb;->f(Llxj;Lhct;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lhcn;->nc(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lhcy;->q:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lhcy;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-wide v2, p2, Lhct;->f:J

    .line 36
    .line 37
    iget-wide v4, p0, Lhcy;->d:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lhct;->f:J

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p1, p0, Lhcy;->q:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lhcy;->q:J

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const/4 p2, -0x5

    .line 55
    if-ne v0, p2, :cond_6

    .line 56
    .line 57
    iget-object p3, p1, Llxj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p3, Lgvg;

    .line 63
    .line 64
    iget-wide v0, p3, Lgvg;->v:J

    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v0, v2

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    return p2

    .line 76
    :cond_5
    new-instance v2, Lgvf;

    .line 77
    .line 78
    invoke-direct {v2, p3}, Lgvf;-><init>(Lgvg;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lhcy;->d:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, v2, Lgvf;->t:J

    .line 85
    .line 86
    new-instance p0, Lgvg;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lgvg;-><init>(Lgvf;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Llxj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    return p2

    .line 94
    :cond_6
    :goto_0
    return v0
.end method

.method protected final T()Llxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcy;->s:Llxj;

    .line 2
    .line 3
    invoke-virtual {p0}, Llxj;->e()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhcy;->c:Lhpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhcy;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lhpb;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public synthetic e(JJ)J
    .locals 0

    .line 1
    invoke-static {p0}, Lfyp;->g(Lhfe;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhcy;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final g()Lgyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcy;->o:Lgyi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lhcy;->r:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lhcy;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lhcy;->Y(Lgvg;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lhdk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lhcy;->r:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lhcy;->r:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lhcy;->r:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lhcy;->U()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lhcy;->m:I

    .line 33
    .line 34
    iget-object v8, p0, Lhcy;->h:Lhnz;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v3

    .line 41
    :goto_1
    new-instance v0, Lhdk;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p2

    .line 46
    move v9, p3

    .line 47
    move v3, p4

    .line 48
    invoke-direct/range {v0 .. v9}, Lhdk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgvg;ILhnz;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public i()Lhen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lhfg;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final k()Lhgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcy;->n:Lhgs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Lhpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcy;->c:Lhpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lhcy;->j:Lhff;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public mR()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final mS()I
    .locals 0

    .line 1
    iget p0, p0, Lhcy;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final mT()I
    .locals 0

    .line 1
    iget p0, p0, Lhcy;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lhcy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhcy;->s:Llxj;

    .line 13
    .line 14
    invoke-virtual {v0}, Llxj;->e()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lhcy;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhcy;->c:Lhpb;

    .line 21
    .line 22
    iput-object v0, p0, Lhcy;->p:[Lgvg;

    .line 23
    .line 24
    iput-boolean v1, p0, Lhcy;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lhcy;->s()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhcy;->h:Lhnz;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lhcy;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(ILhgs;Lgyi;)V
    .locals 0

    .line 1
    iput p1, p0, Lhcy;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lhcy;->n:Lhgs;

    .line 4
    .line 5
    iput-object p3, p0, Lhcy;->o:Lgyi;

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcy;->c:Lhpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lhpb;->mY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected t(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(JZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z([Lgvg;JJLhnz;)V
    .locals 0

    .line 1
    return-void
.end method
