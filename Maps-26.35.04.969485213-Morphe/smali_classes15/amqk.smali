.class public final Lamqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field private final a:Lavyk;

.field private final b:Lcqlh;

.field private final c:Lbcpq;

.field private final d:Laxrg;


# direct methods
.method public constructor <init>(Lavyk;Lcqlh;Lbcpq;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamqk;->b:Lcqlh;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamqk;->a:Lavyk;

    .line 10
    .line 11
    iput-object p3, p0, Lamqk;->c:Lbcpq;

    .line 12
    .line 13
    iput-object p4, p0, Lamqk;->d:Laxrg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lblii;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqk;->a:Lavyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lavyk;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamqk;->d:Laxrg;

    .line 7
    .line 8
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcfvj;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcfvj;->an:Z

    .line 15
    .line 16
    iget-object v2, p0, Lamqk;->b:Lcqlh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcpkn;->t:Lcpkn;

    .line 21
    .line 22
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laigf;

    .line 27
    .line 28
    iget-object v2, v2, Laigf;->C:Laift;

    .line 29
    .line 30
    invoke-virtual {v2}, Laift;->a()Lbyim;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lavyk;->h(Lcpkn;Lbyim;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcpkn;->t:Lcpkn;

    .line 39
    .line 40
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laigf;

    .line 45
    .line 46
    iget-object v2, v2, Laigf;->C:Laift;

    .line 47
    .line 48
    invoke-virtual {v2}, Laift;->a()Lbyim;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lavyk;->i(Lcpkn;Lbyim;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lamqk;->c:Lbcpq;

    .line 56
    .line 57
    sget-object v0, Lbcsq;->o:Lbcsq;

    .line 58
    .line 59
    new-instance v1, Lafkw;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, Lafkw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbcsq;->z:Lbcsq;

    .line 69
    .line 70
    new-instance v1, Lqgh;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, p1, v2}, Lqgh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamqk;->d:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfvj;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcfvj;->an:Z

    .line 10
    .line 11
    iget-object v0, p0, Lamqk;->a:Lavyk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lamqk;->b:Lcqlh;

    .line 16
    .line 17
    sget-object v1, Lcpkn;->u:Lcpkn;

    .line 18
    .line 19
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laigf;

    .line 24
    .line 25
    iget-object p1, p1, Laigf;->C:Laift;

    .line 26
    .line 27
    invoke-virtual {p1}, Laift;->a()Lbyim;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lavyk;->h(Lcpkn;Lbyim;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lamqk;->b:Lcqlh;

    .line 36
    .line 37
    sget-object v1, Lcpkn;->u:Lcpkn;

    .line 38
    .line 39
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laigf;

    .line 44
    .line 45
    iget-object p1, p1, Laigf;->C:Laift;

    .line 46
    .line 47
    invoke-virtual {p1}, Laift;->a()Lbyim;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v1, p1}, Lavyk;->i(Lcpkn;Lbyim;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lamqk;->a:Lavyk;

    .line 55
    .line 56
    invoke-interface {p1}, Lavyk;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lamqk;->c:Lbcpq;

    .line 60
    .line 61
    sget-object p1, Lbcsq;->o:Lbcsq;

    .line 62
    .line 63
    new-instance v0, Lafkw;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v1}, Lafkw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbcsq;->z:Lbcsq;

    .line 73
    .line 74
    new-instance v0, Lafkw;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, v1}, Lafkw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
