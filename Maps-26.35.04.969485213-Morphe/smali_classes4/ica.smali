.class public final Lica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:[Lhuu;

.field private d:Z

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lica;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "video/mp2t"

    .line 8
    .line 9
    iput-object v0, p0, Lica;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array p1, p1, [Lhuu;

    .line 16
    .line 17
    iput-object p1, p0, Lica;->c:[Lhuu;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide v0, p0, Lica;->g:J

    .line 25
    return-void
.end method

.method private final g(Lgyk;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgyk;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lgyk;->m()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lica;->d:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lica;->e:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lica;->e:I

    .line 23
    .line 24
    iget-boolean p0, p0, Lica;->d:Z

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lica;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lica;->e:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lica;->g(Lgyk;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lica;->e:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lica;->g(Lgyk;I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget v0, p1, Lgyk;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgyk;->c()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lica;->c:[Lhuu;

    .line 39
    :goto_0
    array-length v4, v3

    .line 40
    .line 41
    if-ge v1, v4, :cond_2

    .line 42
    .line 43
    aget-object v4, v3, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1, v2}, Lhuu;->c(Lgyk;I)V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget p1, p0, Lica;->f:I

    .line 55
    add-int/2addr p1, v2

    .line 56
    .line 57
    iput p1, p0, Lica;->f:I

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lhtw;Lide;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lica;->c:[Lhuu;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lica;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Liml;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lide;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lide;->a()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3, v4}, Lhtw;->r(II)Lhuu;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Lguq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lguq;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lide;->b()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iput-object v5, v4, Lguq;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lica;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lguq;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v5, "application/dvbsubs"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lguq;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v5, v2, Liml;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iput-object v5, v4, Lguq;->r:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v2, Liml;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v4, Lguq;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lgur;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Lgur;-><init>(Lguq;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Lhuu;->b(Lgur;)V

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lica;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lica;->g:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lica;->c:[Lhuu;

    .line 25
    move v2, v1

    .line 26
    :goto_1
    array-length v3, v0

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-wide v5, p0, Lica;->g:J

    .line 33
    .line 34
    iget v8, p0, Lica;->f:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Lhuu;->e(JIIILhut;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lica;->d:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Lica;->d:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lica;->g:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lica;->f:I

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lica;->e:I

    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lica;->d:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lica;->g:J

    .line 11
    return-void
.end method
