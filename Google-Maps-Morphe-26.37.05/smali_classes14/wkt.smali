.class public final Lwkt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lbnak;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbnak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkt;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lwkt;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lwkt;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lwkt;->d:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lwkt;->e:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lwkt;->f:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Lwkt;->g:Lcpuk;

    .line 17
    .line 18
    iput-object p8, p0, Lwkt;->h:Lcpuk;

    .line 19
    .line 20
    iput-object p9, p0, Lwkt;->i:Lcpuk;

    .line 21
    .line 22
    iput-object p10, p0, Lwkt;->j:Lbnak;

    .line 23
    .line 24
    return-void
.end method

.method private final c(Lxys;Lccxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkt;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbehx;

    .line 8
    .line 9
    invoke-static {v0}, Lawfw;->j(Lbehx;)Lciea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lxys;->g:Lciea;

    .line 14
    .line 15
    iget-object v0, p0, Lwkt;->i:Lcpuk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwks;

    .line 22
    .line 23
    invoke-static {}, Lwks;->a()Lcmek;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcjdv;

    .line 32
    .line 33
    iput-object v0, p1, Lxys;->c:Lcjdv;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p2, p1, Lxys;->e:Lccxk;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lwkt;->a:Lcpuk;

    .line 40
    .line 41
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lailo;

    .line 46
    .line 47
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Laino;->b()Lcmrs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lxys;->f:Lcmrs;

    .line 58
    .line 59
    :cond_1
    sget-object p0, Lcigz;->e:Lcigz;

    .line 60
    .line 61
    iput-object p0, p1, Lxys;->q:Lcigz;

    .line 62
    .line 63
    sget-object p0, Lcjfk;->e:Lcjfk;

    .line 64
    .line 65
    sget-object p2, Lcigz;->f:Lcigz;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Lxys;->c(Lcjfk;Lcigz;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcjfk;->d:Lcjfk;

    .line 71
    .line 72
    sget-object p2, Lcigz;->d:Lcigz;

    .line 73
    .line 74
    invoke-virtual {p1, p0, p2}, Lxys;->c(Lcjfk;Lcigz;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;ZLcjfk;)Lxyt;
    .locals 4

    .line 1
    new-instance v0, Lxys;

    .line 2
    .line 3
    invoke-direct {v0}, Lxys;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lwkt;->c(Lxys;Lccxk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxys;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwkt;->h:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajzi;

    .line 19
    .line 20
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lwkt;->d:Lcpuk;

    .line 25
    .line 26
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lxzr;

    .line 31
    .line 32
    sget-object v1, Lcjfk;->g:Lcjfk;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p3, v1, v2, v3}, Lxzr;->c(Lcjfk;II)Lcpix;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcugz;

    .line 45
    .line 46
    iget-object v1, p0, Lwkt;->f:Lcpuk;

    .line 47
    .line 48
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laoel;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Laoel;->c(Laxre;)Lbmvq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwqx;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lwkt;->g:Lcpuk;

    .line 68
    .line 69
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyzj;

    .line 74
    .line 75
    invoke-virtual {v2, p3, v1}, Lyzj;->k(Lcugz;Lwqx;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lwkt;->e:Lcpuk;

    .line 79
    .line 80
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwkr;

    .line 85
    .line 86
    invoke-interface {p0, p3, p1, p5, p4}, Lwkr;->a(Lcugz;Laxre;Lcjfk;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcpix;

    .line 94
    .line 95
    iput-object p0, v0, Lxys;->a:Lcpix;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    iput-object p2, v0, Lxys;->m:Lchrq;

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lxys;->a()Lxyt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final b(Lxys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkt;->j:Lbnak;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnak;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwkt;->c:Lcpuk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcmfu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfu;->y()Lccxk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lwkt;->c(Lxys;Lccxk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
