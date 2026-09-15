.class public abstract Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;
.implements Lhep;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lhoi;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lgwc;

.field public h:Lhng;

.field public i:J

.field public j:Lheo;

.field private final k:I

.field private l:Lheq;

.field private m:I

.field private n:Lhgb;

.field private o:Lgxt;

.field private p:[Lgur;

.field private q:J

.field private r:Z

.field private final s:Llwd;


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
    iput-object v0, p0, Lhci;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lhci;->k:I

    .line 12
    .line 13
    new-instance p1, Llwd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Llwd;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhci;->s:Llwd;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lhci;->q:J

    .line 24
    .line 25
    sget-object p1, Lgwc;->a:Lgwc;

    .line 26
    .line 27
    iput-object p1, p0, Lhci;->g:Lgwc;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lhci;->i:J

    .line 35
    .line 36
    return-void
.end method

.method private final Z(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhci;->f:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lhci;->e:J

    .line 5
    .line 6
    iput-wide p1, p0, Lhci;->q:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhci;->c(J)I

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lhci;->t(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final aa()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhci;->g:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhci;->h:Lhng;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lhci;->g:Lgwc;

    .line 15
    .line 16
    iget-object v2, v0, Lhng;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgwc;->a(Ljava/lang/Object;)I

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
    iget-object v3, p0, Lhci;->g:Lgwc;

    .line 26
    .line 27
    new-instance v4, Lgwa;

    .line 28
    .line 29
    invoke-direct {v4}, Lgwa;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lgwc;->d(ILgwa;Z)Lgwa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lgwa;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Lhci;->i:J

    .line 40
    .line 41
    iget v3, v0, Lhng;->b:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lgwa;->g:Lguc;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lguc;->a(I)Lgua;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lgua;->f:[J

    .line 52
    .line 53
    iget v0, v0, Lhng;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Lhci;->i:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lhng;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lgwa;->g:Lguc;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lguc;->a(I)Lgua;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Lgua;->a:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lhci;->i:J

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
    iput-wide v0, p0, Lhci;->i:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A([Lgur;Lhoi;JJLhng;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhci;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhci;->c:Lhoi;

    .line 9
    .line 10
    iput-object p7, p0, Lhci;->h:Lhng;

    .line 11
    .line 12
    invoke-direct {p0}, Lhci;->aa()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lhci;->q:J

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
    iput-wide p3, p0, Lhci;->q:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lhci;->p:[Lgur;

    .line 26
    .line 27
    iput-wide p5, p0, Lhci;->d:J

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
    invoke-virtual/range {v0 .. v6}, Lhci;->y([Lgur;JJLhng;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Lhci;->b:I

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
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhci;->s:Llwd;

    .line 12
    .line 13
    invoke-virtual {v0}, Llwd;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhci;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lhci;->Z(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhci;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final E(Lheo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lhci;->j:Lheo;

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

.method public synthetic F(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lgwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhci;->g:Lgwc;

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
    iput-object p1, p0, Lhci;->g:Lgwc;

    .line 10
    .line 11
    invoke-direct {p0}, Lhci;->aa()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhci;->P()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Lhci;->b:I

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
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lhci;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhci;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Lhci;->b:I

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
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lhci;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lhci;->x()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhci;->q:J

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

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhci;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhci;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lhci;->f:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lhci;->c:Lhoi;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lhoi;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public synthetic M(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final N()[Lgur;
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->p:[Lgur;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final O(Lheq;[Lgur;Lhoi;ZZJJLhng;)V
    .locals 9

    .line 1
    iget v1, p0, Lhci;->b:I

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
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhci;->l:Lheq;

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    iput-object v7, p0, Lhci;->h:Lhng;

    .line 17
    .line 18
    iput v8, p0, Lhci;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lhci;->s(ZZ)V

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
    invoke-virtual/range {v0 .. v7}, Lhci;->A([Lgur;Lhoi;JJLhng;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v4, p4, v8}, Lhci;->Z(JZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected P()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->l:Lheq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lfyj;->g(Lhen;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final S(Llwd;Lhcd;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhci;->c:Lhoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lhoi;->f(Llwd;Lhcd;I)I

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
    invoke-virtual {p2, p3}, Lhbx;->mY(I)Z

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
    iput-wide p1, p0, Lhci;->q:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lhci;->f:Z

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
    iget-wide v2, p2, Lhcd;->f:J

    .line 36
    .line 37
    iget-wide v4, p0, Lhci;->d:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lhcd;->f:J

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p1, p0, Lhci;->q:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lhci;->q:J

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
    iget-object p3, p1, Llwd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p3, Lgur;

    .line 63
    .line 64
    iget-wide v0, p3, Lgur;->v:J

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
    new-instance v2, Lguq;

    .line 77
    .line 78
    invoke-direct {v2, p3}, Lguq;-><init>(Lgur;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lhci;->d:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, v2, Lguq;->t:J

    .line 85
    .line 86
    new-instance p0, Lgur;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lgur;-><init>(Lguq;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Llwd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    return p2

    .line 94
    :cond_6
    :goto_0
    return v0
.end method

.method protected final T()Llwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->s:Llwd;

    .line 2
    .line 3
    invoke-virtual {p0}, Llwd;->e()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhci;->c:Lhoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhci;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lhoi;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhci;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final f()Lgxt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->o:Lgxt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lhci;->r:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lhci;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lhci;->Y(Lgur;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lhcu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lhci;->r:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lhci;->r:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lhci;->r:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lhci;->U()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lhci;->m:I

    .line 33
    .line 34
    iget-object v8, p0, Lhci;->h:Lhng;

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
    new-instance v0, Lhcu;

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
    invoke-direct/range {v0 .. v9}, Lhcu;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgur;ILhng;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h()Lhdx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lhep;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final j()Lhgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->n:Lhgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lhoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->c:Lhoi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lhci;->j:Lheo;

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

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lhci;->b:I

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
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhci;->s:Llwd;

    .line 13
    .line 14
    invoke-virtual {v0}, Llwd;->e()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lhci;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhci;->c:Lhoi;

    .line 21
    .line 22
    iput-object v0, p0, Lhci;->p:[Lgur;

    .line 23
    .line 24
    iput-boolean v1, p0, Lhci;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lhci;->r()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhci;->h:Lhng;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lhci;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public mN()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final mO()I
    .locals 0

    .line 1
    iget p0, p0, Lhci;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final mP()I
    .locals 0

    .line 1
    iget p0, p0, Lhci;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILhgb;Lgxt;)V
    .locals 0

    .line 1
    iput p1, p0, Lhci;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lhci;->n:Lhgb;

    .line 4
    .line 5
    iput-object p3, p0, Lhci;->o:Lgxt;

    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhci;->c:Lhoi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lhoi;->mU()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected s(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(JZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
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

.method protected y([Lgur;JJLhng;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lhci;->b:I

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
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhci;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
