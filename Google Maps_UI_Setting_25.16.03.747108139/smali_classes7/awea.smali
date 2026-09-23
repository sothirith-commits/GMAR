.class public Lawea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcv;


# instance fields
.field public final a:Lawdz;

.field public final b:Lawbs;

.field private final c:Lbdih;

.field private d:Lawcj;

.field private e:Z


# direct methods
.method public constructor <init>(Lbdih;Lawdz;Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawcj;->a:Lawcj;

    .line 5
    .line 6
    iput-object v0, p0, Lawea;->d:Lawcj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lawea;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lawea;->c:Lbdih;

    .line 12
    .line 13
    iput-object p2, p0, Lawea;->a:Lawdz;

    .line 14
    .line 15
    new-instance p1, Lawbs;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lawbs;-><init>(Llwf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lawea;->b:Lawbs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lawbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawbl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawea;->b:Lawbs;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lawea;->a:Lawdz;

    .line 2
    .line 3
    check-cast v0, Lavyt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavyt;->aP()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lavyt;->t()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lavyt;->aQ()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    iget-object v0, v0, Lawcj;->e:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 14
    .line 15
    iget-object v0, v0, Lawcj;->e:Lcegi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    iget-object v7, p0, Lawea;->a:Lawdz;

    .line 26
    .line 27
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 28
    .line 29
    iget-object v3, v0, Lawcj;->g:Ljava/lang/String;

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    check-cast v0, Lavyt;

    .line 33
    .line 34
    iget-object v1, v0, Lavyt;->e:Lcgri;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lavzd;

    .line 41
    .line 42
    iget-object v2, v0, Lavyt;->al:Lawea;

    .line 43
    .line 44
    invoke-virtual {v2}, Lawea;->h()Lawcj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Lawcj;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Lbuvo;->a(I)Lbuvo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lbuvo;->a:Lbuvo;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lavyt;->al:Lawea;

    .line 59
    .line 60
    invoke-virtual {v0}, Lawea;->h()Lawcj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lawcj;->d:Lawcr;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lawcr;->a:Lawcr;

    .line 69
    .line 70
    :cond_2
    move-object v5, v0

    .line 71
    sget-object v6, Lavzi;->a:Lavzi;

    .line 72
    .line 73
    invoke-interface/range {v1 .. v7}, Lavzd;->i(Lbuvo;Ljava/lang/String;Ljava/lang/String;Lawcr;Lavzi;Llhq;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 77
    .line 78
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawea;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawea;->a:Lawdz;

    .line 12
    .line 13
    iget-object v1, p0, Lawea;->d:Lawcj;

    .line 14
    .line 15
    iget-object v2, p0, Lawea;->b:Lawbs;

    .line 16
    .line 17
    invoke-virtual {v2}, Lawbp;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lawcj;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lavyt;

    .line 33
    .line 34
    iget-object v0, v0, Lavyt;->ak:Lawap;

    .line 35
    .line 36
    invoke-static {}, Lawao;->a()Lawan;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lawan;->d(Lawcj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lawan;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v3, Lawan;->b:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lawan;->a()Lawao;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lawap;->c(Lawao;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, Lawea;->e:Z

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 59
    .line 60
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawea;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 7
    .line 8
    iget-object v0, v0, Lawcj;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lawea;->f()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawea;->b:Lawbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawbp;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    iget-object v0, v0, Lawcj;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lawcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    iget v0, v0, Lawcj;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    iget v0, v0, Lawcj;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawea;->b:Lawbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawbp;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawbp;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lavlm;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lavlm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lawea;->n(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(Ljava/lang/String;Lbuvp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lawcj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lawcj;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v1, Lawcj;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lawcj;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Lawcj;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lawcj;->m:Lbuvp;

    .line 36
    .line 37
    iget p2, p1, Lawcj;->b:I

    .line 38
    .line 39
    or-int/lit16 p2, p2, 0x100

    .line 40
    .line 41
    iput p2, p1, Lawcj;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lawcj;

    .line 48
    .line 49
    iput-object p1, p0, Lawea;->d:Lawcj;

    .line 50
    .line 51
    iget-object p1, p0, Lawea;->a:Lawdz;

    .line 52
    .line 53
    invoke-interface {p1}, Lawdz;->q()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lawea;->c:Lbdih;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m(Lawcj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    new-instance p1, Lawdy;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lawdy;-><init>(Lawea;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawea;->b:Lawbs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lawbp;->h(Lawbo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lawea;->d:Lawcj;

    .line 14
    .line 15
    iget-object p1, p1, Lawcj;->e:Lcegi;

    .line 16
    .line 17
    invoke-interface {p1}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lawea;->d:Lawcj;

    .line 24
    .line 25
    iget-object p1, p1, Lawcj;->e:Lcegi;

    .line 26
    .line 27
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lavlm;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lavlm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lawbp;->i(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lawea;->a:Lawdz;

    .line 50
    .line 51
    invoke-interface {p1}, Lawdz;->q()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawea;->d:Lawcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lawcj;

    .line 13
    .line 14
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lawcj;->e:Lcegi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcefi;->cW(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lawcj;

    .line 28
    .line 29
    iput-object p1, p0, Lawea;->d:Lawcj;

    .line 30
    .line 31
    iget-object p1, p0, Lawea;->a:Lawdz;

    .line 32
    .line 33
    invoke-interface {p1}, Lawdz;->q()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lawea;->c:Lbdih;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
