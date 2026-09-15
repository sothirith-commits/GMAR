.class public final Lbswr;
.super Lbswu;
.source "PG"


# instance fields
.field private final a:Lcuan;

.field private final b:Lcnnu;

.field private final c:Lcnnu;

.field private final d:Lbwee;


# direct methods
.method public constructor <init>(Lcuan;Lbwee;Lcnnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbswu;-><init>(Lcuan;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbswr;->a:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Lbswr;->d:Lbwee;

    .line 7
    .line 8
    iput-object p3, p0, Lbswr;->b:Lcnnu;

    .line 9
    .line 10
    iput-object p3, p0, Lbswr;->c:Lcnnu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcpcj;)Lbswu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbswr;->b:Lcnnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lckvr;->j(Lcpcj;Lcmvh;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbswr;->a:Lcuan;

    .line 16
    .line 17
    iget-object p0, p0, Lbswr;->d:Lbwee;

    .line 18
    .line 19
    invoke-static {v0}, Lckvr;->h(Lcmvh;)Lcnnu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbswr;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0, v0}, Lbswr;-><init>(Lcuan;Lbwee;Lcnnu;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lcnnu;)Lbswu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbswr;->b:Lcnnu;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbswr;->a:Lcuan;

    .line 11
    .line 12
    iget-object p0, p0, Lbswr;->d:Lbwee;

    .line 13
    .line 14
    new-instance v1, Lbswr;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lbswr;-><init>(Lcuan;Lbwee;Lcnnu;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final synthetic c(Lcnnx;)Lbswu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbswr;->b:Lcnnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcnnz;->a:Lcmvl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcnnu;

    .line 28
    .line 29
    new-instance v0, Lbswr;

    .line 30
    .line 31
    iget-object v1, p0, Lbswr;->a:Lcuan;

    .line 32
    .line 33
    iget-object p0, p0, Lbswr;->d:Lbwee;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lbswr;-><init>(Lcuan;Lbwee;Lcnnu;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Lbsws;)Lbswu;
    .locals 13

    .line 1
    sget-object v0, Lcnnz;->a:Lcmvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbswr;->b:Lcnnu;

    .line 7
    .line 8
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcmvi;->H:Lcmva;

    .line 16
    .line 17
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcmyh;->b(Lcmvj;Lcmux;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcnnx;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v12, v3

    .line 38
    :goto_0
    iget-object v5, p0, Lbswr;->a:Lcuan;

    .line 39
    .line 40
    iget-object v6, p0, Lbswr;->d:Lbwee;

    .line 41
    .line 42
    new-instance v4, Lbswp;

    .line 43
    .line 44
    iget-object v7, v1, Lcnnu;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p0, v1, Lcnnu;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, p0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v1, Lcnnu;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Lcpcj;->a(I)Lcpcj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcpcj;->a:Lcpcj;

    .line 64
    .line 65
    :cond_1
    move-object v8, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, v3

    .line 68
    :goto_1
    and-int/lit8 v0, p0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcnnu;->g:Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v9, v3

    .line 77
    :goto_2
    and-int/lit8 p0, p0, 0x20

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object v3, v1, Lcnnu;->h:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    move-object v11, p1

    .line 84
    move-object v10, v3

    .line 85
    invoke-direct/range {v4 .. v12}, Lbswp;-><init>(Lcuan;Lbwee;Ljava/lang/String;Lcpcj;Ljava/lang/String;Ljava/lang/String;Lbsws;Lcnnx;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method protected final e()Lcnnu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbswr;->c:Lcnnu;

    .line 2
    .line 3
    return-object p0
.end method
