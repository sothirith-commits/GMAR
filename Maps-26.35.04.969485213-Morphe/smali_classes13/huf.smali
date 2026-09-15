.class public final Lhuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field public a:J

.field public final b:Lbvpu;

.field public final c:Lbvpu;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    aget-wide v3, p2, v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    new-instance v2, Lbvpu;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lbvpu;-><init>(I[C)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lhuf;->b:Lbvpu;

    .line 34
    .line 35
    new-instance v3, Lbvpu;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lbvpu;-><init>(I[C)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lhuf;->c:Lbvpu;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Lbvpu;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Lbvpu;->k(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lbvpu;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lbvpu;-><init>(I[C)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lhuf;->b:Lbvpu;

    .line 55
    .line 56
    new-instance v3, Lbvpu;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lbvpu;-><init>(I[C)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lhuf;->c:Lbvpu;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, p1}, Lbvpu;->l([J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Lbvpu;->l([J)V

    .line 67
    .line 68
    .line 69
    iput-wide p3, p0, Lhuf;->a:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhuf;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lhuj;
    .locals 7

    .line 1
    iget-object v0, p0, Lhuf;->c:Lbvpu;

    .line 2
    .line 3
    iget v1, v0, Lbvpu;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhuj;

    .line 8
    .line 9
    sget-object p1, Lhum;->a:Lhum;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Lhuj;-><init>(Lhum;Lhum;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lgyz;->ao(Lbvpu;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lhum;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbvpu;->j(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Lhuf;->b:Lbvpu;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbvpu;->j(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lhum;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v2, Lhum;->b:J

    .line 35
    .line 36
    cmp-long p1, v3, p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lbvpu;->a:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-instance p1, Lhum;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbvpu;->j(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p0, v1}, Lbvpu;->j(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v3, v4, v0, v1}, Lhum;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lhuj;

    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lhuj;-><init>(Lhum;Lhum;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    new-instance p0, Lhuj;

    .line 69
    .line 70
    invoke-direct {p0, v2, v2}, Lhuj;-><init>(Lhum;Lhum;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhuf;->c:Lbvpu;

    .line 2
    .line 3
    iget p0, p0, Lbvpu;->a:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
