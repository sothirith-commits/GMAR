.class public abstract Lajq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lanum;

.field public d:Lcly;

.field public e:Z

.field public final f:Lakl;

.field public final g:Lbcq;


# direct methods
.method public constructor <init>(Lakl;Lanum;Lcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajq;->f:Lakl;

    .line 5
    .line 6
    iput-object p2, p0, Lajq;->c:Lanum;

    .line 7
    .line 8
    iput-object p3, p0, Lajq;->d:Lcly;

    .line 9
    .line 10
    new-instance p1, Lbcq;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lbcq;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lajq;->g:Lbcq;

    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lbts;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbts;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbtz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbtz;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract f(Lbts;)Z
.end method

.method protected abstract j(Lbts;)Z
.end method

.method public final m(Lanum;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lajp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajp;

    .line 7
    .line 8
    iget v1, v0, Lajp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lajp;-><init>(Lajq;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lajp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lajq;->e:Z

    .line 52
    .line 53
    new-instance p2, Laeg;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2, v4}, Laeg;-><init>(Lajq;Lanum;Lansr;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lajp;->c:I

    .line 62
    .line 63
    new-instance p1, Laoby;

    .line 64
    .line 65
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, v2, v0}, Laoji;-><init>(Lansv;Lansr;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, p1, p2}, Lajwp;->ae(Laoji;ZLjava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lajq;->e:Z

    .line 81
    .line 82
    sget-object p0, Lanqp;->a:Lanqp;

    .line 83
    .line 84
    return-object p0
.end method

.method public final o(Lbts;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbts;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbtz;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbtz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lajq;->f(Lbts;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget-boolean p2, p0, Lajq;->e:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lajq;->j(Lbts;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lajq;->n(Lbts;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    iget-boolean p2, p0, Lajq;->e:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lajq;->j(Lbts;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lajq;->n(Lbts;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
