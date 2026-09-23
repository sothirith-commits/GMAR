.class public final Lgoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpe;

.field public final b:Lckpw;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lckoy;

.field public final e:Lckpw;

.field public final f:Lhsy;

.field public final g:Laesm;

.field private final h:Ljava/lang/Object;

.field private final i:Lgoi;

.field private final j:Lcknd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgpe;Lgoi;Lckpw;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgoe;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgoe;->a:Lgpe;

    .line 10
    .line 11
    iput-object p3, p0, Lgoe;->i:Lgoi;

    .line 12
    .line 13
    iput-object p4, p0, Lgoe;->b:Lckpw;

    .line 14
    .line 15
    new-instance p1, Lhsy;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lhsy;-><init>([C)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgoe;->f:Lhsy;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgoe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, -0x2

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {p1, p4, v0}, Lckha;->K(III)Lckoy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgoe;->d:Lckoy;

    .line 38
    .line 39
    new-instance p1, Laesm;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Laesm;-><init>(Lgoi;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgoe;->g:Laesm;

    .line 45
    .line 46
    new-instance v1, Lcknd;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcknd;-><init>(Lcknb;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lgoe;->j:Lcknd;

    .line 52
    .line 53
    new-instance v2, Lgoc;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2, p4}, Lgoc;-><init>(Lgoe;Lckek;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcig;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcig;-><init>(Lcknb;Lckgh;Lckek;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lhab;->ak(Lckgh;)Lckpw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Lgoc;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-direct {p3, p0, p2, p4, p2}, Lgoc;-><init>(Lgoe;Lckek;I[B)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbaaw;

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-direct {p2, p3, p1, p4}, Lbaaw;-><init>(Lckgh;Lckpw;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lgoe;->e:Lckpw;

    .line 83
    .line 84
    return-void
.end method

.method private final i(Lgnc;Ljava/lang/Object;)Lgpa;
    .locals 2

    .line 1
    sget-object v0, Lgnc;->a:Lgnc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgoe;->i:Lgoi;

    .line 6
    .line 7
    iget v0, v0, Lgoi;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgoe;->i:Lgoi;

    .line 11
    .line 12
    iget v0, v0, Lgoi;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgnc;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Lgox;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lgox;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "key cannot be null for append"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Lckbt;

    .line 46
    .line 47
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p1, Lgoy;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lgoy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "key cannot be null for prepend"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Lgoz;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lgoz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private final j(Lgof;Lgnc;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgnc;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lgof;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lckbt;

    .line 20
    .line 21
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget v0, p1, Lgof;->c:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    iget-object p3, p1, Lgof;->h:Lavr;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lavr;->a(Lgnc;)Lgna;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    instance-of p3, p3, Lgmx;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p3, p0, Lgoe;->i:Lgoi;

    .line 42
    .line 43
    iget p3, p3, Lgoi;->b:I

    .line 44
    .line 45
    if-lt p4, p3, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object p3, Lgnc;->b:Lgnc;

    .line 49
    .line 50
    if-ne p2, p3, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lgof;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lgpd;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object p1, p1, Lgof;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lgpd;

    .line 68
    .line 69
    iget-object p1, p1, Lgpd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object v0

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final k(Lgof;Lgnc;Lgmx;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lgof;->h:Lavr;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lavr;->a(Lgnc;)Lgna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lavr;->d(Lgnc;Lgna;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgoe;->d:Lckoy;

    .line 17
    .line 18
    new-instance p3, Lgni;

    .line 19
    .line 20
    invoke-virtual {p1}, Lavr;->b()Lgnb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, p1}, Lgni;-><init>(Lgnb;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3, p4}, Lckoy;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lckes;->a:Lckes;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1
.end method

.method private final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoe;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgoe;->a:Lgpe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgpe;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lgnc;Ljava/lang/Object;Lhab;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lckpw;Lgnc;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgnr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lgnr;-><init>(Lckek;Lgoe;Lgnc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lgms;->b(Lckpw;Lckgi;)Lckpw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lnfj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lnfj;-><init>(Lgnc;Lckek;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lgms;->a(Lckpw;Lckgi;)Lckpw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lckho;->M(Lckpw;)Lckpw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbmg;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, p2, v1}, Lbmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p3}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lckes;->a:Lckes;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgnv;

    .line 7
    .line 8
    iget v1, v0, Lgnv;->c:I

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
    iput v1, v0, Lgnv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgnv;-><init>(Lgoe;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgnv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgnv;->c:I

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
    iget-object v1, v0, Lgnv;->d:Lckwt;

    .line 37
    .line 38
    iget-object v0, v0, Lgnv;->e:Laesm;

    .line 39
    .line 40
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgoe;->g:Laesm;

    .line 56
    .line 57
    iput-object p1, v0, Lgnv;->e:Laesm;

    .line 58
    .line 59
    iget-object v2, p1, Laesm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lckwt;

    .line 63
    .line 64
    iput-object v4, v0, Lgnv;->d:Lckwt;

    .line 65
    .line 66
    iput v3, v0, Lgnv;->c:I

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object v1, v2

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lgoe;->f:Lhsy;

    .line 80
    .line 81
    invoke-virtual {v2}, Lhsy;->p()Lgpu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v0, Lgof;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lgof;->c(Lgpu;)Lgpf;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    check-cast v1, Lckwt;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    check-cast v1, Lckwt;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    return-object v1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lgnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgnw;

    .line 7
    .line 8
    iget v1, v0, Lgnw;->e:I

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
    iput v1, v0, Lgnw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgnw;-><init>(Lgoe;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgnw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgnw;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, v0, Lgnw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lckwt;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_1
    iget-object v2, v0, Lgnw;->f:Lckwt;

    .line 58
    .line 59
    iget-object v3, v0, Lgnw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Laesm;

    .line 62
    .line 63
    iget-object v4, v0, Lgnw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lhab;

    .line 66
    .line 67
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_2
    iget-object v1, v0, Lgnw;->f:Lckwt;

    .line 73
    .line 74
    iget-object v2, v0, Lgnw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laesm;

    .line 77
    .line 78
    iget-object v0, v0, Lgnw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lhab;

    .line 81
    .line 82
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object p1, v2, Laesm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lgoe;->f:Lhsy;

    .line 88
    .line 89
    invoke-virtual {v2}, Lhsy;->p()Lgpu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast p1, Lgof;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lgof;->c(Lgpu;)Lgpf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lgpd;

    .line 102
    .line 103
    throw v5

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_3
    iget-object v1, v0, Lgnw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lckwt;

    .line 112
    .line 113
    iget-object v0, v0, Lgnw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lhab;

    .line 116
    .line 117
    :try_start_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_4
    iget-object v2, v0, Lgnw;->f:Lckwt;

    .line 126
    .line 127
    iget-object v3, v0, Lgnw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Laesm;

    .line 130
    .line 131
    iget-object v4, v0, Lgnw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lhab;

    .line 134
    .line 135
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_5
    iget-object v2, v0, Lgnw;->f:Lckwt;

    .line 141
    .line 142
    iget-object v6, v0, Lgnw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Laesm;

    .line 145
    .line 146
    iget-object v7, v0, Lgnw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lhab;

    .line 149
    .line 150
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v7

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_7
    iget-object v2, v0, Lgnw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lckwt;

    .line 163
    .line 164
    :try_start_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :pswitch_8
    iget-object v2, v0, Lgnw;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lckwt;

    .line 174
    .line 175
    iget-object v6, v0, Lgnw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Laesm;

    .line 178
    .line 179
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lgoe;->g:Laesm;

    .line 187
    .line 188
    iput-object v6, v0, Lgnw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, v6, Laesm;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lgnw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    iput v2, v0, Lgnw;->e:I

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lckwt;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eq v2, v1, :cond_c

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    :goto_1
    :try_start_4
    iget-object p1, v6, Laesm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v6, Lgnc;->a:Lgnc;

    .line 210
    .line 211
    iput-object v2, v0, Lgnw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Lgnw;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Lgnw;->e:I

    .line 216
    .line 217
    check-cast p1, Lgof;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v6, v0}, Lgoe;->f(Lgof;Lgnc;Lckek;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 223
    if-eq p1, v1, :cond_c

    .line 224
    .line 225
    :goto_2
    check-cast v2, Lckwt;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lgoe;->h:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v2, Lgnc;->a:Lgnc;

    .line 233
    .line 234
    invoke-direct {p0, v2, p1}, Lgoe;->i(Lgnc;Ljava/lang/Object;)Lgpa;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v3}, Lhab;->al(I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_1

    .line 243
    .line 244
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lgoe;->a:Lgpe;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-object p1, p0, Lgoe;->a:Lgpe;

    .line 253
    .line 254
    iput-object v5, v0, Lgnw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v0, Lgnw;->e:I

    .line 257
    .line 258
    invoke-virtual {p1, v2, v0}, Lgpe;->b(Lgpa;Lckek;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eq p1, v1, :cond_c

    .line 263
    .line 264
    :goto_3
    check-cast p1, Lhab;

    .line 265
    .line 266
    instance-of v2, p1, Lgpd;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    iget-object v6, p0, Lgoe;->g:Laesm;

    .line 271
    .line 272
    iput-object p1, v0, Lgnw;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v0, Lgnw;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, v6, Laesm;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v7, v2

    .line 279
    check-cast v7, Lckwt;

    .line 280
    .line 281
    iput-object v7, v0, Lgnw;->f:Lckwt;

    .line 282
    .line 283
    const/4 v8, 0x4

    .line 284
    iput v8, v0, Lgnw;->e:I

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eq v7, v1, :cond_c

    .line 291
    .line 292
    :goto_4
    :try_start_5
    iget-object v6, v6, Laesm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v7, Lgnc;->a:Lgnc;

    .line 295
    .line 296
    move-object v8, p1

    .line 297
    check-cast v8, Lgpd;

    .line 298
    .line 299
    move-object v9, v6

    .line 300
    check-cast v9, Lgof;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-virtual {v9, v10, v7, v8}, Lgof;->f(ILgnc;Lgpd;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    check-cast v6, Lgof;

    .line 308
    .line 309
    iget-object v6, v6, Lgof;->h:Lavr;

    .line 310
    .line 311
    sget-object v10, Lgmz;->b:Lgmz;

    .line 312
    .line 313
    invoke-virtual {v6, v7, v10}, Lavr;->d(Lgnc;Lgna;)V

    .line 314
    .line 315
    .line 316
    sget-object v7, Lgnc;->b:Lgnc;

    .line 317
    .line 318
    sget-object v10, Lgmz;->a:Lgmz;

    .line 319
    .line 320
    invoke-virtual {v6, v7, v10}, Lavr;->d(Lgnc;Lgna;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v8, Lgpd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v7, :cond_2

    .line 326
    .line 327
    sget-object v7, Lgnc;->c:Lgnc;

    .line 328
    .line 329
    invoke-virtual {v6, v7, v10}, Lavr;->d(Lgnc;Lgna;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 330
    .line 331
    .line 332
    :cond_2
    check-cast v2, Lckwt;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    if-eqz v9, :cond_4

    .line 338
    .line 339
    invoke-static {v3}, Lhab;->al(I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    iget-object v2, p0, Lgoe;->h:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v3, Lgnc;->a:Lgnc;

    .line 348
    .line 349
    invoke-static {v3, v2, p1}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    iget-object v3, p0, Lgoe;->g:Laesm;

    .line 353
    .line 354
    iput-object p1, v0, Lgnw;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v3, v0, Lgnw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v3, Laesm;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    check-cast v4, Lckwt;

    .line 362
    .line 363
    iput-object v4, v0, Lgnw;->f:Lckwt;

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    iput v6, v0, Lgnw;->e:I

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eq v4, v1, :cond_c

    .line 373
    .line 374
    move-object v4, p1

    .line 375
    :goto_5
    :try_start_6
    iget-object p1, v3, Laesm;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v3, p0, Lgoe;->d:Lckoy;

    .line 378
    .line 379
    move-object v6, v4

    .line 380
    check-cast v6, Lgpd;

    .line 381
    .line 382
    sget-object v7, Lgnc;->a:Lgnc;

    .line 383
    .line 384
    check-cast p1, Lgof;

    .line 385
    .line 386
    invoke-virtual {p1, v6, v7}, Lgof;->g(Lgpd;Lgnc;)Lhab;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object v4, v0, Lgnw;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, v0, Lgnw;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v5, v0, Lgnw;->f:Lckwt;

    .line 395
    .line 396
    const/4 v4, 0x6

    .line 397
    iput v4, v0, Lgnw;->e:I

    .line 398
    .line 399
    invoke-interface {v3, p1, v0}, Lckoy;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 403
    if-eq p1, v1, :cond_c

    .line 404
    .line 405
    move-object v1, v2

    .line 406
    :goto_6
    check-cast v1, Lckwt;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :catchall_4
    move-exception p1

    .line 414
    move-object v1, v2

    .line 415
    :goto_7
    check-cast v1, Lckwt;

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_4
    invoke-static {v4}, Lhab;->al(I)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_a

    .line 426
    .line 427
    iget-object p1, p0, Lgoe;->h:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v0, Lgnc;->a:Lgnc;

    .line 430
    .line 431
    invoke-static {v0, p1, v5}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :catchall_5
    move-exception p1

    .line 437
    check-cast v2, Lckwt;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_5
    instance-of v2, p1, Lgpb;

    .line 444
    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    invoke-static {v4}, Lhab;->al(I)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    iget-object v2, p0, Lgoe;->h:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v3, Lgnc;->a:Lgnc;

    .line 456
    .line 457
    invoke-static {v3, v2, p1}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    .line 458
    .line 459
    .line 460
    :cond_6
    iget-object v3, p0, Lgoe;->g:Laesm;

    .line 461
    .line 462
    iput-object p1, v0, Lgnw;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, v0, Lgnw;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v2, v3, Laesm;->c:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v4, v2

    .line 469
    check-cast v4, Lckwt;

    .line 470
    .line 471
    iput-object v4, v0, Lgnw;->f:Lckwt;

    .line 472
    .line 473
    const/16 v6, 0x8

    .line 474
    .line 475
    iput v6, v0, Lgnw;->e:I

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eq v4, v1, :cond_c

    .line 482
    .line 483
    move-object v4, p1

    .line 484
    :goto_8
    :try_start_7
    iget-object p1, v3, Laesm;->a:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v3, Lgmx;

    .line 487
    .line 488
    check-cast v4, Lgpb;

    .line 489
    .line 490
    iget-object v4, v4, Lgpb;->a:Ljava/lang/Throwable;

    .line 491
    .line 492
    invoke-direct {v3, v4}, Lgmx;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Lgnc;->a:Lgnc;

    .line 496
    .line 497
    iput-object v2, v0, Lgnw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v5, v0, Lgnw;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v5, v0, Lgnw;->f:Lckwt;

    .line 502
    .line 503
    const/16 v6, 0x9

    .line 504
    .line 505
    iput v6, v0, Lgnw;->e:I

    .line 506
    .line 507
    check-cast p1, Lgof;

    .line 508
    .line 509
    invoke-direct {p0, p1, v4, v3, v0}, Lgoe;->k(Lgof;Lgnc;Lgmx;Lckek;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 513
    if-ne p1, v1, :cond_7

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_7
    move-object v0, v2

    .line 517
    :goto_9
    check-cast v0, Lckwt;

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lckcg;->a:Lckcg;

    .line 523
    .line 524
    return-object p1

    .line 525
    :catchall_6
    move-exception p1

    .line 526
    move-object v0, v2

    .line 527
    :goto_a
    check-cast v0, Lckwt;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_8
    instance-of v0, p1, Lgpc;

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-static {v4}, Lhab;->al(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    iget-object v0, p0, Lgoe;->h:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v1, Lgnc;->a:Lgnc;

    .line 546
    .line 547
    invoke-static {v1, v0, p1}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    .line 548
    .line 549
    .line 550
    :cond_9
    invoke-direct {p0}, Lgoe;->l()V

    .line 551
    .line 552
    .line 553
    :cond_a
    :goto_b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 554
    .line 555
    return-object p1

    .line 556
    :cond_b
    new-instance p1, Lckbt;

    .line 557
    .line 558
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :goto_c
    check-cast v2, Lckwt;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_c
    :goto_d
    return-object v1

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgnc;Lgmt;Lckek;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgnx;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgnx;

    iget v4, v3, Lgnx;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgnx;->l:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Lgnx;

    invoke-direct {v3, v1, v2}, Lgnx;-><init>(Lgoe;Lckek;)V

    .line 2
    :goto_0
    iget-object v2, v3, Lgnx;->j:Ljava/lang/Object;

    .line 3
    sget-object v4, Lckes;->a:Lckes;

    iget v5, v3, Lgnx;->l:I

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Lgnx;->i:I

    iget v0, v3, Lgnx;->h:I

    iget-object v0, v3, Lgnx;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lckwt;

    iget-object v0, v3, Lgnx;->d:Ljava/lang/Object;

    check-cast v0, Laesm;

    iget-object v11, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v11, Lckhi;

    iget-object v12, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v12, Lckhm;

    iget-object v13, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v13, Lckhk;

    iget-object v14, v3, Lgnx;->n:Lgmt;

    iget-object v15, v3, Lgnx;->m:Lgnc;

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgoe;->f:Lhsy;

    invoke-virtual {v2}, Lhsy;->p()Lgpu;

    move-result-object v2

    check-cast v0, Lgof;

    .line 7
    invoke-virtual {v0, v2}, Lgof;->c(Lgpu;)Lgpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v5, v10}, Lckwt;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v10}, Lckwt;->a(Ljava/lang/Object;)V

    throw v0

    .line 9
    :pswitch_1
    iget-object v0, v3, Lgnx;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lckwt;

    iget-object v0, v3, Lgnx;->e:Ljava/lang/Object;

    check-cast v0, Lhab;

    iget-object v11, v3, Lgnx;->d:Ljava/lang/Object;

    check-cast v11, Lgpa;

    iget-object v12, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v12, Lckhi;

    iget-object v13, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v13, Lckhm;

    iget-object v14, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v14, Lckhk;

    iget-object v15, v3, Lgnx;->n:Lgmt;

    iget-object v6, v3, Lgnx;->m:Lgnc;

    :try_start_1
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v10

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v3, Lgnx;->g:Ljava/lang/Object;

    check-cast v0, Lgof;

    iget-object v5, v3, Lgnx;->f:Ljava/lang/Object;

    check-cast v5, Lckwt;

    iget-object v6, v3, Lgnx;->e:Ljava/lang/Object;

    check-cast v6, Lhab;

    iget-object v11, v3, Lgnx;->d:Ljava/lang/Object;

    check-cast v11, Lgpa;

    iget-object v12, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v12, Lckhi;

    iget-object v13, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v13, Lckhm;

    iget-object v14, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v14, Lckhk;

    iget-object v15, v3, Lgnx;->n:Lgmt;

    iget-object v10, v3, Lgnx;->m:Lgnc;

    :try_start_2
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v3, Lgnx;->o:Lckwt;

    iget-object v5, v3, Lgnx;->g:Ljava/lang/Object;

    check-cast v5, Laesm;

    iget-object v6, v3, Lgnx;->f:Ljava/lang/Object;

    check-cast v6, Lgnc;

    iget-object v10, v3, Lgnx;->e:Ljava/lang/Object;

    check-cast v10, Lhab;

    iget-object v11, v3, Lgnx;->d:Ljava/lang/Object;

    check-cast v11, Lgpa;

    iget-object v12, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v12, Lckhi;

    iget-object v13, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v13, Lckhm;

    iget-object v14, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v14, Lckhk;

    iget-object v15, v3, Lgnx;->n:Lgmt;

    iget-object v8, v3, Lgnx;->m:Lgnc;

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    move-object v2, v15

    move-object v15, v0

    move-object v0, v10

    move-object v10, v8

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v0, Lgof;

    iget-object v4, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v4, Lckwt;

    iget-object v5, v3, Lgnx;->n:Lgmt;

    iget-object v3, v3, Lgnx;->m:Lgnc;

    :try_start_3
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :pswitch_5
    iget-object v0, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v0, Lckwt;

    iget-object v5, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v5, Laesm;

    iget-object v6, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v6, Lhab;

    iget-object v7, v3, Lgnx;->n:Lgmt;

    iget-object v8, v3, Lgnx;->m:Lgnc;

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v14, v8

    :goto_1
    move-object v2, v0

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v3, Lgnx;->g:Ljava/lang/Object;

    check-cast v0, Lckwt;

    iget-object v5, v3, Lgnx;->f:Ljava/lang/Object;

    check-cast v5, Laesm;

    iget-object v6, v3, Lgnx;->e:Ljava/lang/Object;

    check-cast v6, Lhab;

    iget-object v8, v3, Lgnx;->d:Ljava/lang/Object;

    check-cast v8, Lgpa;

    iget-object v10, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v10, Lckhi;

    iget-object v11, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v11, Lckhm;

    iget-object v12, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v12, Lckhk;

    iget-object v13, v3, Lgnx;->n:Lgmt;

    iget-object v14, v3, Lgnx;->m:Lgnc;

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2
    move-object v0, v10

    move-object v10, v6

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v3, Lgnx;->d:Ljava/lang/Object;

    check-cast v0, Lgpa;

    iget-object v5, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v5, Lckhi;

    iget-object v6, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v6, Lckhm;

    iget-object v8, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v8, Lckhk;

    iget-object v10, v3, Lgnx;->n:Lgmt;

    iget-object v11, v3, Lgnx;->m:Lgnc;

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v13, v10

    move-object v14, v11

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Lgnx;->e:Ljava/lang/Object;

    check-cast v0, Lckhm;

    iget-object v5, v3, Lgnx;->d:Ljava/lang/Object;

    iget-object v6, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v6, Lckwt;

    iget-object v8, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v8, Lckhm;

    iget-object v10, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v10, Lckhk;

    iget-object v11, v3, Lgnx;->n:Lgmt;

    iget-object v12, v3, Lgnx;->m:Lgnc;

    :try_start_4
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    :goto_4
    move-object v12, v8

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :pswitch_9
    iget-object v0, v3, Lgnx;->e:Ljava/lang/Object;

    check-cast v0, Lckhm;

    iget-object v5, v3, Lgnx;->d:Ljava/lang/Object;

    check-cast v5, Lckwt;

    iget-object v6, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v6, Laesm;

    iget-object v8, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v8, Lckhm;

    iget-object v10, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v10, Lckhk;

    iget-object v11, v3, Lgnx;->n:Lgmt;

    iget-object v12, v3, Lgnx;->m:Lgnc;

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v3, Lgnx;->c:Ljava/lang/Object;

    check-cast v0, Lckwt;

    iget-object v5, v3, Lgnx;->b:Ljava/lang/Object;

    check-cast v5, Laesm;

    iget-object v6, v3, Lgnx;->a:Ljava/lang/Object;

    check-cast v6, Lckhk;

    iget-object v8, v3, Lgnx;->n:Lgmt;

    iget-object v10, v3, Lgnx;->m:Lgnc;

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v10

    move-object v10, v6

    move-object/from16 v6, v17

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    sget-object v2, Lgnc;->a:Lgnc;

    if-eq v0, v2, :cond_20

    new-instance v2, Lckhk;

    invoke-direct {v2}, Lckhk;-><init>()V

    iget-object v5, v1, Lgoe;->g:Laesm;

    .line 10
    iput-object v0, v3, Lgnx;->m:Lgnc;

    move-object/from16 v6, p2

    iput-object v6, v3, Lgnx;->n:Lgmt;

    iput-object v2, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->b:Ljava/lang/Object;

    iget-object v8, v5, Laesm;->c:Ljava/lang/Object;

    iput-object v8, v3, Lgnx;->c:Ljava/lang/Object;

    iput v9, v3, Lgnx;->l:I

    move-object v10, v8

    check-cast v10, Lckwt;

    invoke-virtual {v10, v3}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    goto/16 :goto_1e

    :cond_1
    move-object v10, v2

    .line 11
    :goto_5
    :try_start_5
    iget-object v2, v5, Laesm;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lgnc;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v11, 0x0

    if-eq v5, v9, :cond_5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_4

    .line 13
    move-object v5, v2

    check-cast v5, Lgof;

    iget v5, v5, Lgof;->b:I

    iget-object v12, v6, Lgmt;->b:Lgpw;

    iget v12, v12, Lgpw;->f:I

    add-int/2addr v5, v12

    add-int/2addr v5, v9

    if-gez v5, :cond_2

    .line 14
    iget v12, v10, Lckhk;->a:I

    iget-object v13, v1, Lgoe;->i:Lgoi;

    iget v13, v13, Lgoi;->a:I

    neg-int v5, v5

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    iput v12, v10, Lckhk;->a:I

    goto :goto_6

    :cond_2
    move v11, v5

    .line 15
    :goto_6
    check-cast v2, Lgof;

    iget-object v2, v2, Lgof;->a:Ljava/util/List;

    .line 16
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    move-result v5

    if-le v11, v5, :cond_3

    goto :goto_9

    .line 17
    :cond_3
    :goto_7
    iget v12, v10, Lckhk;->a:I

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpd;

    iget-object v13, v13, Lgpd;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v10, Lckhk;->a:I

    if-eq v11, v5, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 18
    :cond_4
    new-instance v0, Lckbt;

    .line 19
    invoke-direct {v0}, Lckbt;-><init>()V

    throw v0

    .line 20
    :cond_5
    move-object v5, v2

    check-cast v5, Lgof;

    iget v5, v5, Lgof;->b:I

    iget-object v12, v6, Lgmt;->b:Lgpw;

    iget v12, v12, Lgpw;->e:I

    add-int/2addr v5, v12

    check-cast v2, Lgof;

    iget-object v2, v2, Lgof;->a:Ljava/util/List;

    .line 21
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    move-result v12

    add-int/lit8 v5, v5, -0x1

    if-le v5, v12, :cond_6

    .line 22
    iget v12, v10, Lckhk;->a:I

    iget-object v13, v1, Lgoe;->i:Lgoi;

    iget v13, v13, Lgoi;->a:I

    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    move-result v14

    sub-int/2addr v5, v14

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    iput v12, v10, Lckhk;->a:I

    .line 23
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    move-result v5

    :cond_6
    if-ltz v5, :cond_7

    .line 24
    :goto_8
    iget v12, v10, Lckhk;->a:I

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpd;

    iget-object v13, v13, Lgpd;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v10, Lckhk;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eq v11, v5, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 25
    :cond_7
    :goto_9
    check-cast v8, Lckwt;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v8, v2}, Lckwt;->a(Ljava/lang/Object;)V

    new-instance v8, Lckhm;

    invoke-direct {v8}, Lckhm;-><init>()V

    iget-object v2, v1, Lgoe;->g:Laesm;

    .line 27
    iput-object v0, v3, Lgnx;->m:Lgnc;

    iput-object v6, v3, Lgnx;->n:Lgmt;

    iput-object v10, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v8, v3, Lgnx;->b:Ljava/lang/Object;

    iput-object v2, v3, Lgnx;->c:Ljava/lang/Object;

    iget-object v5, v2, Laesm;->c:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->d:Ljava/lang/Object;

    iput-object v8, v3, Lgnx;->e:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lgnx;->l:I

    move-object v11, v5

    check-cast v11, Lckwt;

    invoke-virtual {v11, v3}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_1e

    move-object v12, v0

    move-object v11, v6

    move-object v0, v8

    move-object v6, v2

    .line 28
    :goto_a
    :try_start_6
    iget-object v2, v6, Laesm;->a:Ljava/lang/Object;

    iget v6, v11, Lgmt;->a:I

    iget-object v13, v11, Lgmt;->b:Lgpw;

    .line 29
    invoke-virtual {v13, v12}, Lgpw;->a(Lgnc;)I

    move-result v13

    iget v14, v10, Lckhk;->a:I

    add-int/2addr v13, v14

    .line 30
    move-object v14, v2

    check-cast v14, Lgof;

    .line 31
    invoke-direct {v1, v14, v12, v6, v13}, Lgoe;->j(Lgof;Lgnc;II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 32
    iput-object v12, v3, Lgnx;->m:Lgnc;

    iput-object v11, v3, Lgnx;->n:Lgmt;

    iput-object v10, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v8, v3, Lgnx;->b:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->c:Ljava/lang/Object;

    iput-object v6, v3, Lgnx;->d:Ljava/lang/Object;

    iput-object v0, v3, Lgnx;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Lgnx;->l:I

    .line 33
    check-cast v2, Lgof;

    .line 34
    invoke-virtual {v1, v2, v12, v3}, Lgoe;->f(Lgof;Lgnc;Lckek;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eq v2, v4, :cond_1e

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    goto/16 :goto_3

    :cond_8
    move-object v6, v5

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    const/4 v5, 0x0

    goto/16 :goto_4

    :goto_b
    check-cast v6, Lckwt;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v6, v2}, Lckwt;->a(Ljava/lang/Object;)V

    .line 36
    iput-object v5, v0, Lckhm;->a:Ljava/lang/Object;

    new-instance v11, Lckhi;

    invoke-direct {v11}, Lckhi;-><init>()V

    .line 37
    :goto_c
    iget-object v0, v12, Lckhm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 38
    invoke-direct {v1, v15, v0}, Lgoe;->i(Lgnc;Ljava/lang/Object;)Lgpa;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Lhab;->al(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 39
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v12, Lckhm;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lgoe;->a:Lgpe;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v2, v1, Lgoe;->a:Lgpe;

    .line 40
    iput-object v15, v3, Lgnx;->m:Lgnc;

    iput-object v14, v3, Lgnx;->n:Lgmt;

    iput-object v13, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v12, v3, Lgnx;->b:Ljava/lang/Object;

    iput-object v11, v3, Lgnx;->c:Ljava/lang/Object;

    iput-object v0, v3, Lgnx;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lgnx;->e:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lgnx;->l:I

    invoke-virtual {v2, v0, v3}, Lgpe;->b(Lgpa;Lckek;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1e

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 41
    :goto_d
    move-object v6, v2

    check-cast v6, Lhab;

    instance-of v2, v6, Lgpd;

    if-eqz v2, :cond_18

    .line 42
    invoke-virtual {v14}, Lgnc;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    .line 43
    move-object v2, v6

    check-cast v2, Lgpd;

    iget-object v2, v2, Lgpd;->b:Ljava/lang/Object;

    goto :goto_e

    .line 44
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_b
    move-object v2, v6

    check-cast v2, Lgpd;

    const/4 v2, 0x0

    .line 47
    :goto_e
    iget-object v5, v11, Lckhm;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v5, v1, Lgoe;->g:Laesm;

    .line 49
    iput-object v14, v3, Lgnx;->m:Lgnc;

    iput-object v13, v3, Lgnx;->n:Lgmt;

    iput-object v12, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v11, v3, Lgnx;->b:Ljava/lang/Object;

    iput-object v10, v3, Lgnx;->c:Ljava/lang/Object;

    iput-object v0, v3, Lgnx;->d:Ljava/lang/Object;

    iput-object v6, v3, Lgnx;->e:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->f:Ljava/lang/Object;

    iget-object v2, v5, Laesm;->c:Ljava/lang/Object;

    iput-object v2, v3, Lgnx;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lgnx;->l:I

    move-object v8, v2

    check-cast v8, Lckwt;

    invoke-virtual {v8, v3}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_1e

    move-object v8, v0

    goto/16 :goto_2

    .line 50
    :goto_f
    :try_start_7
    iget-object v5, v5, Laesm;->a:Ljava/lang/Object;

    iget v6, v13, Lgmt;->a:I

    .line 51
    move-object v15, v10

    check-cast v15, Lgpd;

    .line 52
    check-cast v5, Lgof;

    .line 53
    invoke-virtual {v5, v6, v14, v15}, Lgof;->f(ILgnc;Lgpd;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    check-cast v2, Lckwt;

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v2, v6}, Lckwt;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_c

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lhab;->al(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 55
    iget-object v0, v11, Lckhm;->a:Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    goto/16 :goto_1c

    :cond_c
    const/4 v2, 0x3

    invoke-static {v2}, Lhab;->al(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 56
    iget-object v5, v11, Lckhm;->a:Ljava/lang/Object;

    invoke-static {v14, v5, v10}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    .line 57
    :cond_d
    iget v5, v12, Lckhk;->a:I

    iget-object v6, v15, Lgpd;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v12, Lckhk;->a:I

    sget-object v5, Lgnc;->b:Lgnc;

    if-ne v14, v5, :cond_e

    goto :goto_10

    .line 58
    :cond_e
    sget-object v6, Lgnc;->c:Lgnc;

    if-ne v14, v6, :cond_f

    iget-object v6, v15, Lgpd;->b:Ljava/lang/Object;

    if-nez v6, :cond_f

    .line 59
    :goto_10
    iput-boolean v9, v0, Lckhi;->a:Z

    .line 60
    :cond_f
    invoke-virtual {v14}, Lgnc;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_10

    :goto_11
    move-object v6, v5

    goto :goto_12

    .line 61
    :cond_10
    sget-object v5, Lgnc;->c:Lgnc;

    goto :goto_11

    .line 62
    :goto_12
    iget-object v5, v1, Lgoe;->g:Laesm;

    .line 63
    iput-object v14, v3, Lgnx;->m:Lgnc;

    iput-object v13, v3, Lgnx;->n:Lgmt;

    iput-object v12, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v11, v3, Lgnx;->b:Ljava/lang/Object;

    iput-object v0, v3, Lgnx;->c:Ljava/lang/Object;

    iput-object v8, v3, Lgnx;->d:Ljava/lang/Object;

    iput-object v10, v3, Lgnx;->e:Ljava/lang/Object;

    iput-object v6, v3, Lgnx;->f:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->g:Ljava/lang/Object;

    iget-object v15, v5, Laesm;->c:Ljava/lang/Object;

    move-object v2, v15

    check-cast v2, Lckwt;

    iput-object v2, v3, Lgnx;->o:Lckwt;

    const/16 v9, 0x8

    iput v9, v3, Lgnx;->l:I

    invoke-virtual {v2, v3}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto/16 :goto_1e

    :cond_11
    move-object v2, v12

    move-object v12, v0

    move-object v0, v10

    move-object v10, v14

    move-object v14, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v8

    .line 64
    :goto_13
    :try_start_8
    iget-object v5, v5, Laesm;->a:Ljava/lang/Object;

    iget-object v8, v2, Lgmt;->b:Lgpw;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v6, v0

    move-object v0, v5

    move-object v5, v15

    move-object v15, v2

    :goto_14
    :try_start_9
    iget v2, v15, Lgmt;->a:I

    iget-object v8, v15, Lgmt;->b:Lgpw;

    .line 66
    invoke-virtual {v8, v10}, Lgpw;->a(Lgnc;)I

    move-result v8

    iget v9, v14, Lckhk;->a:I

    add-int/2addr v8, v9

    move-object v9, v0

    check-cast v9, Lgof;

    .line 67
    invoke-direct {v1, v9, v10, v2, v8}, Lgoe;->j(Lgof;Lgnc;II)Ljava/lang/Object;

    move-result-object v2

    .line 68
    iput-object v2, v13, Lckhm;->a:Ljava/lang/Object;

    .line 69
    iget-object v2, v13, Lckhm;->a:Ljava/lang/Object;

    if-nez v2, :cond_13

    move-object v2, v0

    check-cast v2, Lgof;

    iget-object v2, v2, Lgof;->h:Lavr;

    invoke-virtual {v2, v10}, Lavr;->a(Lgnc;)Lgna;

    move-result-object v8

    instance-of v8, v8, Lgmx;

    if-nez v8, :cond_13

    .line 70
    iget-boolean v8, v12, Lckhi;->a:Z

    if-eqz v8, :cond_12

    sget-object v8, Lgmz;->a:Lgmz;

    goto :goto_15

    .line 71
    :cond_12
    sget-object v8, Lgmz;->b:Lgmz;

    .line 72
    :goto_15
    invoke-virtual {v2, v10, v8}, Lavr;->d(Lgnc;Lgna;)V

    .line 73
    :cond_13
    move-object v2, v6

    check-cast v2, Lgpd;

    check-cast v0, Lgof;

    invoke-virtual {v0, v2, v10}, Lgof;->g(Lgpd;Lgnc;)Lhab;

    move-result-object v0

    iget-object v2, v1, Lgoe;->d:Lckoy;

    .line 74
    iput-object v10, v3, Lgnx;->m:Lgnc;

    iput-object v15, v3, Lgnx;->n:Lgmt;

    iput-object v14, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v13, v3, Lgnx;->b:Ljava/lang/Object;

    iput-object v12, v3, Lgnx;->c:Ljava/lang/Object;

    iput-object v11, v3, Lgnx;->d:Ljava/lang/Object;

    iput-object v6, v3, Lgnx;->e:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lgnx;->g:Ljava/lang/Object;

    iput-object v8, v3, Lgnx;->o:Lckwt;

    const/16 v9, 0xa

    iput v9, v3, Lgnx;->l:I

    invoke-interface {v2, v0, v3}, Lckoy;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eq v0, v4, :cond_1e

    move-object v0, v6

    move-object v6, v10

    :goto_16
    check-cast v5, Lckwt;

    .line 75
    invoke-virtual {v5, v8}, Lckwt;->a(Ljava/lang/Object;)V

    instance-of v2, v11, Lgoy;

    if-eqz v2, :cond_14

    .line 76
    move-object v2, v0

    check-cast v2, Lgpd;

    :cond_14
    instance-of v2, v11, Lgox;

    if-eqz v2, :cond_15

    .line 77
    check-cast v0, Lgpd;

    iget-object v0, v0, Lgpd;->b:Ljava/lang/Object;

    :cond_15
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v9, 0x1

    move-object v15, v6

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v15

    .line 78
    :goto_17
    check-cast v5, Lckwt;

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v5, v2}, Lckwt;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 80
    check-cast v2, Lckwt;

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v2, v5}, Lckwt;->a(Ljava/lang/Object;)V

    throw v0

    .line 82
    :cond_16
    sget-object v0, Lgnc;->b:Lgnc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The same value, "

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lckhm;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_17

    const-string v0, "prevKey"

    goto :goto_18

    .line 84
    :cond_17
    const-string v0, "nextKey"

    .line 85
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_18
    instance-of v0, v6, Lgpb;

    if-eqz v0, :cond_1a

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lhab;->al(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 88
    iget-object v0, v11, Lckhm;->a:Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    :cond_19
    iget-object v5, v1, Lgoe;->g:Laesm;

    .line 89
    iput-object v14, v3, Lgnx;->m:Lgnc;

    iput-object v13, v3, Lgnx;->n:Lgmt;

    iput-object v6, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v5, v3, Lgnx;->b:Ljava/lang/Object;

    iget-object v0, v5, Laesm;->c:Ljava/lang/Object;

    iput-object v0, v3, Lgnx;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lgnx;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lgnx;->l:I

    move-object v2, v0

    check-cast v2, Lckwt;

    invoke-virtual {v2, v3}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1e

    goto/16 :goto_1

    .line 90
    :goto_19
    :try_start_a
    iget-object v0, v5, Laesm;->a:Ljava/lang/Object;

    new-instance v5, Lgmx;

    .line 91
    check-cast v6, Lgpb;

    iget-object v6, v6, Lgpb;->a:Ljava/lang/Throwable;

    invoke-direct {v5, v6}, Lgmx;-><init>(Ljava/lang/Throwable;)V

    .line 92
    iput-object v14, v3, Lgnx;->m:Lgnc;

    iput-object v13, v3, Lgnx;->n:Lgmt;

    iput-object v2, v3, Lgnx;->a:Ljava/lang/Object;

    iput-object v0, v3, Lgnx;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lgnx;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v3, Lgnx;->l:I

    .line 93
    move-object v6, v0

    check-cast v6, Lgof;

    .line 94
    invoke-direct {v1, v6, v14, v5, v3}, Lgoe;->k(Lgof;Lgnc;Lgmx;Lckek;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eq v3, v4, :cond_1e

    move-object v4, v2

    move-object v5, v13

    move-object v3, v14

    :goto_1a
    :try_start_b
    check-cast v0, Lgof;

    iget-object v0, v0, Lgof;->g:Ljava/util/Map;

    iget-object v2, v5, Lgmt;->b:Lgpw;

    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    check-cast v4, Lckwt;

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v4, v2}, Lckwt;->a(Ljava/lang/Object;)V

    sget-object v0, Lckcg;->a:Lckcg;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v4, v2

    .line 97
    :goto_1b
    check-cast v4, Lckwt;

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v4, v2}, Lckwt;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1a
    instance-of v0, v6, Lgpc;

    if-eqz v0, :cond_1c

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lhab;->al(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 99
    iget-object v0, v11, Lckhm;->a:Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Lgoe;->m(Lgnc;Ljava/lang/Object;Lhab;)V

    .line 100
    :cond_1b
    invoke-direct {v1}, Lgoe;->l()V

    sget-object v0, Lckcg;->a:Lckcg;

    return-object v0

    .line 101
    :cond_1c
    new-instance v0, Lckbt;

    .line 102
    invoke-direct {v0}, Lckbt;-><init>()V

    throw v0

    .line 103
    :cond_1d
    :goto_1c
    sget-object v0, Lckcg;->a:Lckcg;

    return-object v0

    :catchall_7
    move-exception v0

    move-object v6, v5

    .line 104
    :goto_1d
    check-cast v6, Lckwt;

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v6, v2}, Lckwt;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1e
    :goto_1e
    return-object v4

    .line 106
    :cond_1f
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    .line 108
    check-cast v8, Lckwt;

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v8, v2}, Lckwt;->a(Ljava/lang/Object;)V

    throw v0

    .line 110
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lgnc;Lgpw;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgnc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lgoe;->f:Lhsy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgnc;->b:Lgnc;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgnc;->c:Lgnc;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "invalid load type for reset: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_0
    iget-object p3, p3, Lhsy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lgmu;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, p2, v1}, Lgmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Llbz;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1, v0}, Llbz;->b(Lgpu;Lckgh;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p0, p3}, Lgoe;->c(Lckek;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lckes;->a:Lckes;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    return-object p1
.end method

.method public final f(Lgof;Lgnc;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lgof;->h:Lavr;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lavr;->a(Lgnc;)Lgna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgmy;->a:Lgmy;

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lavr;->d(Lgnc;Lgna;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgoe;->d:Lckoy;

    .line 19
    .line 20
    new-instance v0, Lgni;

    .line 21
    .line 22
    invoke-virtual {p1}, Lavr;->b()Lgnb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lgni;-><init>(Lgnb;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, p3}, Lckoy;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckes;->a:Lckes;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoe;->j:Lcknd;

    .line 2
    .line 3
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcklu;)V
    .locals 4

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1, v2}, Lgod;-><init>(Lgoe;Lckek;I[B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {p1, v2, v1, v0, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgod;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lgod;-><init>(Lgoe;Lckek;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v1, v0, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 19
    .line 20
    .line 21
    return-void
.end method
