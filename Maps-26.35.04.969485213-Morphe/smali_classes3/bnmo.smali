.class public final Lbnmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnmw;

.field public b:Lbnmr;

.field public final c:Lbwke;

.field public final d:Lcmvh;

.field public final e:Lbnzp;

.field private final f:Lcmvf;


# direct methods
.method public constructor <init>(Lbelp;Lbwke;Lbnzp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbnmr;->a:Lbnmw;

    .line 6
    .line 7
    iput-object v0, p0, Lbnmo;->a:Lbnmw;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbnmo;->b:Lbnmr;

    .line 11
    .line 12
    sget-object v0, Lbnmx;->a:Lbnmx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcmvh;

    .line 19
    .line 20
    iput-object v0, p0, Lbnmo;->d:Lcmvh;

    .line 21
    .line 22
    iget-object v0, p1, Lbelp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcmvf;

    .line 25
    .line 26
    iput-object v0, p0, Lbnmo;->f:Lcmvf;

    .line 27
    .line 28
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcmvf;

    .line 31
    .line 32
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p1, Lbzab;

    .line 35
    .line 36
    iget p1, p1, Lbzab;->e:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbnmo;->d(I)V

    .line 40
    .line 41
    iput-object p2, p0, Lbnmo;->c:Lbwke;

    .line 42
    .line 43
    iput-object p3, p0, Lbnmo;->e:Lbnzp;

    .line 44
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbnmo;->d:Lcmvh;

    .line 3
    .line 4
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbnmx;

    .line 7
    .line 8
    iget-wide v0, v0, Lbnmx;->g:J

    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast p0, Lbnmx;

    .line 18
    .line 19
    iget p1, p0, Lbnmx;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Lbnmx;->b:I

    .line 24
    .line 25
    iput-wide v0, p0, Lbnmx;->g:J

    .line 26
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbnmo;->d:Lcmvh;

    .line 3
    .line 4
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbnmx;

    .line 7
    .line 8
    iget-wide v0, v0, Lbnmx;->h:J

    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast p0, Lbnmx;

    .line 18
    .line 19
    iget p1, p0, Lbnmx;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lbnmx;->b:I

    .line 24
    .line 25
    iput-wide v0, p0, Lbnmx;->h:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbnmp;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbnmo;->b:Lbnmr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbnmo;->d:Lcmvh;

    .line 17
    .line 18
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v3, Lbnmx;

    .line 21
    .line 22
    iget-object v3, v3, Lbnmx;->d:Lbzab;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lbzab;->a:Lbzab;

    .line 27
    .line 28
    :cond_1
    iget v3, v3, Lbzab;->b:I

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0x800

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    move v1, v2

    .line 34
    :cond_2
    xor-int/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 38
    .line 39
    iget-object v1, p1, Lbnmp;->a:Lcmux;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcmvh;->f(Lcmux;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmux;->a()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v3, Lbnmx;

    .line 57
    .line 58
    iget-object v4, v3, Lbnmx;->c:Lcmvw;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lcmvw;->c()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iput-object v4, v3, Lbnmx;->c:Lcmvw;

    .line 71
    .line 72
    :cond_3
    iget-object v3, v3, Lbnmx;->c:Lcmvw;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, Lcmvw;->h(I)V

    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Lbnmp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmux;->a()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lbnmo;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lbnmo;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lbnmo;->d(I)V

    .line 102
    return-void
.end method

.method public final b(Lbnmq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnmo;->b:Lbnmr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p1, Lbnmq;->a:Lcmux;

    .line 15
    .line 16
    iget-object p1, p1, Lbnmq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbnmo;->d:Lcmvh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmux;->a()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lbnmo;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbnmo;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lbnmo;->e(I)V

    .line 43
    return-void
.end method

.method public final c(Lbnzp;)Lbnmr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbnmo;->b:Lbnmr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbnmo;->d:Lcmvh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lbnmx;

    .line 23
    .line 24
    iget-object v3, p0, Lbnmo;->f:Lcmvf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbzab;

    .line 31
    .line 32
    sget-object v4, Lbnmx;->a:Lbnmx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v3, v2, Lbnmx;->d:Lbzab;

    .line 38
    .line 39
    iget v3, v2, Lbnmx;->b:I

    .line 40
    or-int/2addr v1, v3

    .line 41
    .line 42
    iput v1, v2, Lbnmx;->b:I

    .line 43
    .line 44
    new-instance v1, Lbnmr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbnmx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcmvh;

    .line 57
    .line 58
    iget-object v2, p0, Lbnmo;->a:Lbnmw;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, p1}, Lbnmr;-><init>(Lcmvh;Lbnmw;Lbnzp;)V

    .line 62
    .line 63
    iput-object v1, p0, Lbnmo;->b:Lbnmr;

    .line 64
    .line 65
    iget-object p1, v1, Lbnmr;->f:Lbnzp;

    .line 66
    .line 67
    iget-object p1, p1, Lbnzp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcvnk;

    .line 90
    .line 91
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbuiw;->c()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lbnmo;->b:Lbnmr;

    .line 98
    return-object p0
.end method
