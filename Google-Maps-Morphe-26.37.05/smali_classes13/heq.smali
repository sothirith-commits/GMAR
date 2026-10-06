.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lhdn;

.field public d:Lheo;

.field public final e:[Lheo;

.field public final f:[Lheo;

.field public g:Lheo;

.field public h:Lheo;

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/List;

.field public final l:Lhga;

.field public final m:Lhc;

.field private final n:Lgwp;

.field private final o:Lgwq;

.field private final p:Lgyq;

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lhga;Lgyq;Lhc;Lhdn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheq;->l:Lhga;

    .line 5
    .line 6
    iput-object p2, p0, Lheq;->p:Lgyq;

    .line 7
    .line 8
    iput-object p3, p0, Lheq;->m:Lhc;

    .line 9
    .line 10
    iput-object p4, p0, Lheq;->c:Lhdn;

    .line 11
    .line 12
    new-instance p1, Lgwp;

    .line 13
    .line 14
    invoke-direct {p1}, Lgwp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lheq;->n:Lgwp;

    .line 18
    .line 19
    new-instance p1, Lgwq;

    .line 20
    .line 21
    invoke-direct {p1}, Lgwq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lheq;->o:Lgwq;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lheq;->k:Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p5, [Lheo;

    .line 34
    .line 35
    iput-object p1, p0, Lheq;->e:[Lheo;

    .line 36
    .line 37
    new-array p1, p5, [Lheo;

    .line 38
    .line 39
    iput-object p1, p0, Lheq;->f:[Lheo;

    .line 40
    .line 41
    return-void
.end method

.method private static A(Lgwr;Ljava/lang/Object;JJLgwq;Lgwp;)Lhnz;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lgwp;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p6, v1, v2}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgwr;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7}, Lgwp;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p7}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 18
    .line 19
    .line 20
    move-wide v0, p2

    .line 21
    invoke-virtual {p7, v0, v1}, Lgwp;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p0, -0x1

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7, v0, v1}, Lgwp;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v0, Lhnz;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    move-object v1, p1

    .line 37
    move-wide v4, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p7, p2}, Lgwp;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    new-instance p0, Lhnz;

    .line 47
    .line 48
    const/4 p6, -0x1

    .line 49
    invoke-direct/range {p0 .. p6}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private final B(Lgwr;Lhnz;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lhnz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgwr;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lheq;->n:Lgwp;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lgwp;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lheq;->o:Lgwq;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4, v5}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lgwq;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lheq;->a:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lheq;->b:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lgwr;->i(ILgwp;Lgwq;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, -0x1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return p2
.end method

.method private final C(Lgwr;Lhnz;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lheq;->E(Lhnz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p2, p2, Lhnz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lheq;->n:Lgwp;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lgwp;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lgwr;->a(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p0, p0, Lheq;->o:Lgwq;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0, v2, v3}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lgwq;->p:I

    .line 32
    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method private static D(Lgwr;IJLgwq;)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, v0, v1}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p4, Lgwq;->j:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p4, Lgwq;->l:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return p3
.end method

.method private static final E(Lhnz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhnz;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final F(Lgwr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lheq;->n:Lgwp;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lgwp;->k(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgwp;->g:Lgur;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lgur;->a(I)Lgup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide p0, p0, Lgup;->i:J

    .line 16
    .line 17
    return-void
.end method

.method public static final v([Lheo;[JLheo;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v3, p2, Lheo;->h:Lheo;

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    cmp-long v2, v2, p3

    .line 40
    .line 41
    if-ltz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    return v0
.end method

.method private final w(Lgwr;Lhnz;)J
    .locals 1

    .line 1
    iget-object v0, p2, Lhnz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lheq;->n:Lgwp;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhnz;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lhnz;->b:I

    .line 15
    .line 16
    iget p2, p2, Lhnz;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgwp;->e(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lhnz;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgwp;->k(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-wide p0, p0, Lgwp;->d:J

    .line 35
    .line 36
    return-wide p0
.end method

.method private final x(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lheq;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lheq;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lheo;

    .line 17
    .line 18
    iget-object v2, v1, Lheo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lheo;->g:Lhep;

    .line 27
    .line 28
    iget-object p0, p0, Lhep;->a:Lhnz;

    .line 29
    .line 30
    iget-wide p0, p0, Lhnz;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method private final y(Lgwr;Ljava/lang/Object;IIJJ)Lhep;
    .locals 13

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lhnz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v0, Lhnz;->b:I

    .line 17
    .line 18
    iget v2, v0, Lhnz;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Lheq;->n:Lgwp;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1, v2}, Lgwp;->e(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lgwp;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lgwp;->g()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lgwp;->h(I)V

    .line 42
    .line 43
    .line 44
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p0, v8, p0

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    cmp-long p0, v8, p1

    .line 56
    .line 57
    if-gtz p0, :cond_1

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    :cond_1
    move-wide v2, p1

    .line 67
    move-object v1, v0

    .line 68
    new-instance v0, Lhep;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-wide/from16 v6, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, Lhep;-><init>(Lhnz;JJJJZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final z(Lgwr;Ljava/lang/Object;JJJJ)Lhep;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Lheq;->n:Lgwp;

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-virtual {v1, v6, v4}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Lgwp;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v11, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v11}, Lgwp;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eq v11, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v11}, Lgwp;->h(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v5, Lhnz;

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, -0x1

    .line 33
    move-wide/from16 v9, p9

    .line 34
    .line 35
    invoke-direct/range {v5 .. v11}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lheq;->E(Lhnz;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v0, v1, v5}, Lheq;->C(Lgwr;Lhnz;)Z

    .line 43
    .line 44
    .line 45
    move-result v23

    .line 46
    invoke-direct {v0, v1, v5, v4}, Lheq;->B(Lgwr;Lhnz;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    invoke-direct {v0, v1, v5}, Lheq;->w(Lgwr;Lhnz;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v20

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v20, v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    cmp-long v0, v2, v20

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    add-long v0, v20, v0

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    move-wide v14, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v14, v2

    .line 80
    :goto_0
    new-instance v12, Lhep;

    .line 81
    .line 82
    move-wide/from16 v16, p5

    .line 83
    .line 84
    move-wide/from16 v18, p7

    .line 85
    .line 86
    move/from16 v22, v4

    .line 87
    .line 88
    move-object v13, v5

    .line 89
    invoke-direct/range {v12 .. v24}, Lhep;-><init>(Lhnz;JJJJZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v12
.end method


# virtual methods
.method public final a(Lheo;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lheq;->g:Lheo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lheq;->g:Lheo;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lheo;->h:Lheo;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lheq;->e:[Lheo;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    aget-object v4, v3, v2

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    iget-object v3, p0, Lheq;->f:[Lheo;

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_2
    iget-object v4, p0, Lheq;->f:[Lheo;

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    if-ge v2, v5, :cond_4

    .line 52
    .line 53
    aget-object v5, v4, v2

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    aget-object v5, v3, v2

    .line 62
    .line 63
    aput-object v5, v4, v2

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Lheo;->f()V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lheq;->i:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    iput v2, p0, Lheq;->i:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, p0, Lheq;->g:Lheo;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1}, Lheo;->g(Lheo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lheq;->q()V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public final b(Lgwr;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lheo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lgwr;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lheq;->n:Lgwp;

    .line 15
    .line 16
    iget-object v4, p0, Lheq;->o:Lgwq;

    .line 17
    .line 18
    iget v5, p0, Lheq;->a:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lheq;->b:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lgwr;->i(ILgwp;Lgwq;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lheo;->h:Lheo;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lheo;->g:Lhep;

    .line 35
    .line 36
    iget-boolean v3, v3, Lhep;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Lheo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lgwr;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lheq;->a(Lheo;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, v0, Lheo;->g:Lhep;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lheq;->l(Lgwr;Lhep;)Lhep;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lheo;->g:Lhep;

    .line 70
    .line 71
    return p1
.end method

.method public final c()Lheo;
    .locals 6

    .line 1
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lheq;->e:[Lheo;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    iget-object v5, p0, Lheq;->d:Lheo;

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lheq;->d:Lheo;

    .line 24
    .line 25
    iget-object v4, v4, Lheo;->h:Lheo;

    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lheq;->f:[Lheo;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    iget-object v4, p0, Lheq;->d:Lheo;

    .line 39
    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    aget-object v3, v2, v0

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lheq;->d:Lheo;

    .line 51
    .line 52
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 53
    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lheo;->f()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lheq;->i:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, p0, Lheq;->i:I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lheq;->g:Lheo;

    .line 74
    .line 75
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 76
    .line 77
    iget-object v1, v0, Lheo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lheq;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Lheo;->g:Lhep;

    .line 82
    .line 83
    iget-object v0, v0, Lhep;->a:Lhnz;

    .line 84
    .line 85
    iget-wide v0, v0, Lhnz;->d:J

    .line 86
    .line 87
    iput-wide v0, p0, Lheq;->r:J

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 90
    .line 91
    iget-object v0, v0, Lheo;->h:Lheo;

    .line 92
    .line 93
    iput-object v0, p0, Lheq;->d:Lheo;

    .line 94
    .line 95
    invoke-virtual {p0}, Lheq;->q()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lheq;->d:Lheo;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v1
.end method

.method public final d(I)Lheo;
    .locals 4

    .line 1
    iget-object v0, p0, Lheq;->f:[Lheo;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lheq;->e:[Lheo;

    .line 6
    .line 7
    aget-object v3, v2, p1

    .line 8
    .line 9
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v1, v2, p1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lheo;->h:Lheo;

    .line 21
    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    aget-object v0, v2, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lheo;->h:Lheo;

    .line 30
    .line 31
    aput-object v0, v2, p1

    .line 32
    .line 33
    invoke-virtual {p0}, Lheq;->q()V

    .line 34
    .line 35
    .line 36
    aget-object p0, v2, p1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final e()Lheo;
    .locals 4

    .line 1
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lheq;->f:[Lheo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    array-length v3, v1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Lheo;->h:Lheo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final f()Lheo;
    .locals 4

    .line 1
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lheq;->e:[Lheo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    array-length v3, v1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Lheo;->h:Lheo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final g()Lheo;
    .locals 6

    .line 1
    iget-object v0, p0, Lheq;->e:[Lheo;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lheq;->d:Lheo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    iget-object p0, p0, Lheo;->h:Lheo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v2
.end method

.method public final h(I)Lheo;
    .locals 0

    .line 1
    iget-object p0, p0, Lheq;->f:[Lheo;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(I)Lheo;
    .locals 0

    .line 1
    iget-object p0, p0, Lheq;->e:[Lheo;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lgwr;Lheo;J)Lhep;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lheo;->g:Lhep;

    .line 8
    .line 9
    iget-wide v2, v9, Lheo;->j:J

    .line 10
    .line 11
    iget-wide v5, v10, Lhep;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    iget-boolean v4, v10, Lhep;->g:Z

    .line 15
    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const/4 v14, -0x1

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v2, v10, Lhep;->a:Lhnz;

    .line 24
    .line 25
    iget-object v3, v2, Lhnz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    invoke-virtual {v1, v3}, Lgwr;->a(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Lheq;->a:I

    .line 33
    .line 34
    iget-boolean v6, v0, Lheq;->b:Z

    .line 35
    .line 36
    move-object/from16 v17, v4

    .line 37
    .line 38
    iget-object v4, v0, Lheq;->o:Lgwq;

    .line 39
    .line 40
    move-object/from16 v18, v3

    .line 41
    .line 42
    iget-object v3, v0, Lheq;->n:Lgwp;

    .line 43
    .line 44
    move-object/from16 v11, v17

    .line 45
    .line 46
    move-object/from16 v15, v18

    .line 47
    .line 48
    const/16 p3, 0x0

    .line 49
    .line 50
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lgwr;->i(ILgwp;Lgwq;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v14, :cond_0

    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_0
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v1, v2, v3, v5}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lgwp;->c:I

    .line 68
    .line 69
    iget-object v6, v3, Lgwp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v15

    .line 75
    .line 76
    iget-wide v14, v11, Lhnz;->d:J

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4, v12, v13}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v11, v11, Lgwq;->o:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_5

    .line 85
    .line 86
    iget v2, v3, Lgwp;->c:I

    .line 87
    .line 88
    iget-wide v14, v3, Lgwp;->d:J

    .line 89
    .line 90
    invoke-static {v1, v2, v14, v15, v4}, Lheq;->D(Lgwr;IJLgwq;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    move-wide v7, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-wide/from16 v7, v17

    .line 103
    .line 104
    :goto_0
    move-object v2, v4

    .line 105
    move v4, v5

    .line 106
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v1 .. v8}, Lgwr;->l(Lgwq;Lgwp;IJJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-object v1, v9, Lheo;->h:Lheo;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Lheo;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v1, v1, Lheo;->g:Lhep;

    .line 141
    .line 142
    iget-object v1, v1, Lhep;->a:Lhnz;

    .line 143
    .line 144
    iget-wide v14, v1, Lhnz;->d:J

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {v0, v6}, Lheq;->x(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const-wide/16 v14, -0x1

    .line 152
    .line 153
    cmp-long v1, v4, v14

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-wide v4, v0, Lheq;->q:J

    .line 158
    .line 159
    const-wide/16 v14, 0x1

    .line 160
    .line 161
    add-long/2addr v14, v4

    .line 162
    iput-wide v14, v0, Lheq;->q:J

    .line 163
    .line 164
    :cond_4
    move-wide v14, v4

    .line 165
    :goto_1
    move-wide/from16 v19, v7

    .line 166
    .line 167
    move-object v8, v3

    .line 168
    move-wide v3, v12

    .line 169
    move-wide/from16 v11, v19

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object v7, v2

    .line 174
    move-object v2, v6

    .line 175
    move-wide v5, v14

    .line 176
    move-wide/from16 v13, v17

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object v7, v4

    .line 183
    move-object v2, v6

    .line 184
    move-wide v3, v12

    .line 185
    move-wide v5, v14

    .line 186
    move-wide v13, v3

    .line 187
    move-wide/from16 v11, v17

    .line 188
    .line 189
    :goto_2
    invoke-static/range {v1 .. v8}, Lheq;->A(Lgwr;Ljava/lang/Object;JJLgwq;Lgwp;)Lhnz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-wide v5, v3

    .line 194
    move-object v3, v8

    .line 195
    cmp-long v4, v13, v17

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-wide v7, v10, Lhep;->d:J

    .line 200
    .line 201
    cmp-long v4, v7, v17

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    invoke-virtual {v1, v15, v3}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lgwp;->j()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Lgwp;->g:Lgur;

    .line 215
    .line 216
    iget v3, v3, Lgur;->d:I

    .line 217
    .line 218
    :cond_6
    move-wide v7, v11

    .line 219
    move-wide v3, v13

    .line 220
    invoke-virtual/range {v0 .. v8}, Lheq;->k(Lgwr;Lhnz;JJJ)Lhep;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_7
    const/16 p3, 0x0

    .line 226
    .line 227
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    iget-object v9, v10, Lhep;->a:Lhnz;

    .line 233
    .line 234
    iget-object v2, v9, Lhnz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, v0, Lheq;->n:Lgwp;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lhnz;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    iget v4, v9, Lhnz;->b:I

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lgwp;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v14, :cond_8

    .line 254
    .line 255
    return-object p3

    .line 256
    :cond_8
    iget v5, v9, Lhnz;->c:I

    .line 257
    .line 258
    iget-object v6, v3, Lgwp;->g:Lgur;

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Lgur;->a(I)Lgup;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v5}, Lgup;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-gez v5, :cond_9

    .line 269
    .line 270
    move-object v11, v2

    .line 271
    move v3, v4

    .line 272
    move v4, v5

    .line 273
    iget-wide v5, v10, Lhep;->d:J

    .line 274
    .line 275
    iget-wide v7, v9, Lhnz;->d:J

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Lheq;->y(Lgwr;Ljava/lang/Object;IIJJ)Lhep;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_9
    move-object v11, v0

    .line 283
    move-object v14, v2

    .line 284
    move-object v2, v3

    .line 285
    move v15, v4

    .line 286
    iget-wide v3, v10, Lhep;->d:J

    .line 287
    .line 288
    cmp-long v0, v3, v17

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iget-object v0, v11, Lheq;->o:Lgwq;

    .line 293
    .line 294
    iget v3, v2, Lgwp;->c:I

    .line 295
    .line 296
    iget-wide v4, v2, Lgwp;->d:J

    .line 297
    .line 298
    invoke-static {v1, v3, v4, v5, v0}, Lheq;->D(Lgwr;IJLgwq;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    move-wide v6, v3

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    move-wide/from16 v6, v17

    .line 311
    .line 312
    :goto_3
    iget v3, v2, Lgwp;->c:I

    .line 313
    .line 314
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    move-object/from16 v0, v19

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v7}, Lgwr;->l(Lgwq;Lgwp;IJJ)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    return-object p3

    .line 331
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    move-wide v5, v6

    .line 340
    move-wide/from16 v7, v17

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move-object v0, v1

    .line 344
    move-wide v7, v3

    .line 345
    move-wide/from16 v5, v17

    .line 346
    .line 347
    :goto_4
    invoke-direct {v11, v0, v14, v15}, Lheq;->F(Lgwr;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget-wide v9, v9, Lhnz;->d:J

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    move-object v0, v11

    .line 358
    move-object v2, v14

    .line 359
    invoke-direct/range {v0 .. v10}, Lheq;->z(Lgwr;Ljava/lang/Object;JJJJ)Lhep;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_d
    move-object v0, v3

    .line 365
    iget v1, v9, Lhnz;->e:I

    .line 366
    .line 367
    if-eq v1, v14, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, Lgwp;->j()V

    .line 370
    .line 371
    .line 372
    if-ne v1, v14, :cond_e

    .line 373
    .line 374
    iget-object v1, v0, Lgwp;->g:Lgur;

    .line 375
    .line 376
    invoke-virtual {v1, v14}, Lgur;->a(I)Lgup;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    move v3, v1

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    :goto_5
    move v3, v14

    .line 383
    :goto_6
    invoke-virtual {v0, v3}, Lgwp;->d(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v0, v3}, Lgwp;->h(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lgwp;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eq v4, v0, :cond_10

    .line 395
    .line 396
    iget-wide v7, v9, Lhnz;->d:J

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Lheq;->y(Lgwr;Ljava/lang/Object;IIJJ)Lhep;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_10
    move-object/from16 v0, p0

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, v3}, Lheq;->F(Lgwr;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    move-wide v7, v5

    .line 415
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    iget-wide v9, v9, Lhnz;->d:J

    .line 421
    .line 422
    const-wide/16 v3, 0x0

    .line 423
    .line 424
    invoke-direct/range {v0 .. v10}, Lheq;->z(Lgwr;Ljava/lang/Object;JJJJ)Lhep;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method

.method public final k(Lgwr;Lhnz;JJJ)Lhep;
    .locals 11

    .line 1
    iget-object v2, p2, Lhnz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lheq;->n:Lgwp;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhnz;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lhnz;->b:I

    .line 15
    .line 16
    iget v4, p2, Lhnz;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lhnz;->d:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v5, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lheq;->y(Lgwr;Ljava/lang/Object;IIJJ)Lhep;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-wide v9, p2, Lhnz;->d:J

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v7, p3

    .line 33
    move-wide/from16 v3, p5

    .line 34
    .line 35
    move-wide/from16 v5, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lheq;->z(Lgwr;Ljava/lang/Object;JJJJ)Lhep;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final l(Lgwr;Lhep;)Lhep;
    .locals 13

    .line 1
    iget-object v1, p2, Lhep;->a:Lhnz;

    .line 2
    .line 3
    invoke-static {v1}, Lheq;->E(Lhnz;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0, p1, v1}, Lheq;->C(Lgwr;Lhnz;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-direct {p0, p1, v1, v10}, Lheq;->B(Lgwr;Lhnz;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-direct {p0, p1, v1}, Lheq;->w(Lgwr;Lhnz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v0, v1, Lhnz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lheq;->n:Lgwp;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lhnz;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, v1, Lhnz;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgwp;->h(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, v1, Lhnz;->e:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgwp;->h(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lhep;

    .line 47
    .line 48
    iget-wide v2, p2, Lhep;->b:J

    .line 49
    .line 50
    iget-wide v4, p2, Lhep;->c:J

    .line 51
    .line 52
    iget-wide v6, p2, Lhep;->d:J

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lhep;-><init>(Lhnz;JJJJZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final m(Lhez;Lgwr;Ljava/lang/Object;JZZ)Lhnz;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v7, p0, Lheq;->n:Lgwp;

    .line 4
    .line 5
    invoke-virtual {p2, v1, v7}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lgwp;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lheq;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lgwr;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3, v7, v4}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lgwp;->c:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lheq;->r:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-wide v4, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v3, p0, Lheq;->d:Lheo;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v5, v3, Lheo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Lheo;->g:Lhep;

    .line 48
    .line 49
    iget-object v2, v2, Lhep;->a:Lhnz;

    .line 50
    .line 51
    iget-wide v2, v2, Lhnz;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Lheq;->d:Lheo;

    .line 58
    .line 59
    :goto_2
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v5, v3, Lheo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lgwr;->a(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v5, v7, v4}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Lgwp;->c:I

    .line 74
    .line 75
    if-ne v5, v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v3, Lheo;->g:Lhep;

    .line 78
    .line 79
    iget-object v2, v2, Lhep;->a:Lhnz;

    .line 80
    .line 81
    iget-wide v2, v2, Lhnz;->d:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0, v1}, Lheq;->x(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    cmp-long v4, v2, v4

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-wide v2, p0, Lheq;->q:J

    .line 99
    .line 100
    const-wide/16 v4, 0x1

    .line 101
    .line 102
    add-long/2addr v4, v2

    .line 103
    iput-wide v4, p0, Lheq;->q:J

    .line 104
    .line 105
    iget-object v4, p0, Lheq;->d:Lheo;

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    iput-object v1, p0, Lheq;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v2, p0, Lheq;->r:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_3
    if-nez p6, :cond_8

    .line 115
    .line 116
    if-nez p7, :cond_8

    .line 117
    .line 118
    iget-object v8, p1, Lhez;->c:Lhnz;

    .line 119
    .line 120
    iget-object v6, p0, Lheq;->o:Lgwq;

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    move-wide/from16 v2, p4

    .line 124
    .line 125
    invoke-static/range {v0 .. v7}, Lheq;->A(Lgwr;Ljava/lang/Object;JJLgwq;Lgwp;)Lhnz;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v8}, Lhnz;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v8, p0}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    return-object v8

    .line 142
    :cond_7
    invoke-virtual {p2, v1, v7}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2, v3}, Lgwp;->b(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    new-instance v0, Lhnz;

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const/4 v3, -0x1

    .line 153
    invoke-direct/range {v0 .. v6}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    move-wide/from16 v2, p4

    .line 158
    .line 159
    invoke-virtual {p2, v1, v7}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 160
    .line 161
    .line 162
    iget v6, v7, Lgwp;->c:I

    .line 163
    .line 164
    iget-object p0, p0, Lheq;->o:Lgwq;

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    invoke-virtual {p2, v6, p0, v9, v10}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p3}, Lgwr;->a(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_4
    iget v11, p0, Lgwq;->o:I

    .line 176
    .line 177
    if-lt v6, v11, :cond_a

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    invoke-virtual {p2, v6, v7, v11}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lgwp;->j()V

    .line 184
    .line 185
    .line 186
    iget-wide v11, v7, Lgwp;->d:J

    .line 187
    .line 188
    invoke-virtual {v7, v11, v12}, Lgwp;->c(J)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eq v11, v8, :cond_9

    .line 193
    .line 194
    iget-object v1, v7, Lgwp;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-object v6, p0

    .line 203
    move-object v0, p2

    .line 204
    invoke-static/range {v0 .. v7}, Lheq;->A(Lgwr;Ljava/lang/Object;JJLgwq;Lgwp;)Lhnz;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget v1, p0, Lhnz;->b:I

    .line 209
    .line 210
    if-eq v1, v8, :cond_b

    .line 211
    .line 212
    if-nez p6, :cond_b

    .line 213
    .line 214
    iget-object v4, p0, Lhnz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p2, v4, v7}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Lgwp;->g:Lgur;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lgur;->a(I)Lgup;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-wide v0, v0, Lgup;->a:J

    .line 226
    .line 227
    cmp-long v0, v2, v9

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v7, v2, v3}, Lgwp;->b(J)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v1, p0, Lhnz;->d:J

    .line 236
    .line 237
    new-instance p0, Lhnz;

    .line 238
    .line 239
    const/4 v3, -0x1

    .line 240
    const/4 v5, -0x1

    .line 241
    move-object p1, p0

    .line 242
    move/from16 p7, v0

    .line 243
    .line 244
    move-wide/from16 p5, v1

    .line 245
    .line 246
    move/from16 p3, v3

    .line 247
    .line 248
    move-object p2, v4

    .line 249
    move/from16 p4, v5

    .line 250
    .line 251
    invoke-direct/range {p1 .. p7}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-object p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lheq;->f:[Lheo;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lheo;->h:Lheo;

    .line 9
    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Lheq;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lheq;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lheo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lheq;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lheo;->g:Lhep;

    .line 16
    .line 17
    iget-object v1, v1, Lhep;->a:Lhnz;

    .line 18
    .line 19
    iget-wide v1, v1, Lhnz;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lheq;->r:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lheo;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lheo;->h:Lheo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lheq;->d:Lheo;

    .line 33
    .line 34
    iput-object v0, p0, Lheq;->g:Lheo;

    .line 35
    .line 36
    iget-object v1, p0, Lheq;->e:[Lheo;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lheq;->f:[Lheo;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lheq;->i:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lheq;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lheq;->h:Lheo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lheo;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lheq;->h:Lheo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lheq;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lheq;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lheo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lheo;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lheq;->h:Lheo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lheq;->d:Lheo;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lheo;->g:Lhep;

    .line 10
    .line 11
    iget-object v1, v1, Lhep;->a:Lhnz;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lheo;->h:Lheo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lheq;->e:[Lheo;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lheo;->g:Lhep;

    .line 32
    .line 33
    iget-object v3, v0, Lhep;->a:Lhnz;

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v6, p0, Lheq;->p:Lgyq;

    .line 36
    .line 37
    new-instance v0, Labg;

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lheq;->g:Lheo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lheo;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lheo;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lheo;->a:Lhnx;

    .line 17
    .line 18
    iget-wide v1, p0, Lheo;->j:J

    .line 19
    .line 20
    sub-long/2addr p1, v1

    .line 21
    invoke-interface {v0, p1, p2}, Lhnx;->m(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lheq;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lheq;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lheq;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lheo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lheo;->f()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lheq;->k:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lheq;->h:Lheo;

    .line 41
    .line 42
    invoke-virtual {p0}, Lheq;->p()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final t(Lhnx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lheq;->g:Lheo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lheo;->a:Lhnx;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

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

.method public final u(Lhnx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lheq;->h:Lheo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lheo;->a:Lhnx;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

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
