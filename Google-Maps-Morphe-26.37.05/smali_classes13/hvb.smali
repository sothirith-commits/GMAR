.class public final Lhvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvh;


# instance fields
.field public a:J

.field public final b:Lbnl;

.field public final c:Lbnl;


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
    invoke-static {v0}, La;->bd(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-wide v3, p2, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    new-instance v0, Lbnl;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbnl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhvb;->b:Lbnl;

    .line 33
    .line 34
    new-instance v2, Lbnl;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbnl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lhvb;->c:Lbnl;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Lbnl;->c(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Lbnl;->c(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lbnl;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbnl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhvb;->b:Lbnl;

    .line 54
    .line 55
    new-instance v2, Lbnl;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbnl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lhvb;->c:Lbnl;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Lbnl;->d([J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lbnl;->d([J)V

    .line 66
    .line 67
    .line 68
    iput-wide p3, p0, Lhvb;->a:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhvb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lhvf;
    .locals 7

    .line 1
    iget-object v0, p0, Lhvb;->c:Lbnl;

    .line 2
    .line 3
    iget v1, v0, Lbnl;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhvf;

    .line 8
    .line 9
    sget-object p1, Lhvi;->a:Lhvi;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lgzo;->ao(Lbnl;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lhvi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbnl;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Lhvb;->b:Lbnl;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbnl;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lhvi;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v2, Lhvi;->b:J

    .line 35
    .line 36
    cmp-long p1, v3, p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lbnl;->a:I

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
    new-instance p1, Lhvi;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbnl;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p0, v1}, Lbnl;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v3, v4, v0, v1}, Lhvi;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lhvf;

    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lhvf;-><init>(Lhvi;Lhvi;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    new-instance p0, Lhvf;

    .line 69
    .line 70
    invoke-direct {p0, v2, v2}, Lhvf;-><init>(Lhvi;Lhvi;)V

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
    iget-object p0, p0, Lhvb;->c:Lbnl;

    .line 2
    .line 3
    iget p0, p0, Lbnl;->a:I

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
