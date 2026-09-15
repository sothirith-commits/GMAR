.class public final Lamrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lesb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lesb;-><init>(ZI)V

    iput-object v0, p0, Lamrb;->c:Ljava/lang/Object;

    new-instance v0, Lesb;

    .line 36
    invoke-direct {v0, v1, v2}, Lesb;-><init>(ZI)V

    iput-object v0, p0, Lamrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laexp;Laexp;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamrb;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lamrb;->a:J

    return-void
.end method

.method public constructor <init>(Lbcpq;Lamra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamra;->a:Lamra;

    .line 5
    .line 6
    iget-object v0, p2, Lamra;->f:Lbcss;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcov;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lamrb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p2, Lamra;->g:Lbcss;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lbcov;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lamrb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lere;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Leks;->o(Lere;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamrb;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Leks;->q(Lere;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lere;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Leqn;

    .line 32
    .line 33
    iget-wide v4, v3, Leqn;->a:J

    .line 34
    .line 35
    iget-wide v6, v3, Leqn;->e:J

    .line 36
    .line 37
    invoke-static {v6, v7, p2, p3}, Lofi;->t(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0, v4, v5, v6, v7}, Lamrb;->b(JJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v0, p1, Lere;->b:J

    .line 48
    .line 49
    iget-wide v2, p1, Lere;->m:J

    .line 50
    .line 51
    invoke-static {v2, v3, p2, p3}, Lofi;->t(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p0, v0, v1, p2, p3}, Lamrb;->b(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Leks;->q(Lere;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-wide p2, p1, Lere;->b:J

    .line 65
    .line 66
    iget-wide v0, p0, Lamrb;->a:J

    .line 67
    .line 68
    sub-long/2addr p2, v0

    .line 69
    const-wide/16 v0, 0x28

    .line 70
    .line 71
    cmp-long p2, p2, v0

    .line 72
    .line 73
    if-lez p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lamrb;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-wide p1, p1, Lere;->b:J

    .line 79
    .line 80
    iput-wide p1, p0, Lamrb;->a:J

    .line 81
    .line 82
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lamrb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lesb;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lesb;->b(JF)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v0

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p0, p0, Lamrb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lesb;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lesb;->b(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamrb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lesb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lesb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamrb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lesb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lesb;->c()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lamrb;->a:J

    .line 18
    .line 19
    return-void
.end method
