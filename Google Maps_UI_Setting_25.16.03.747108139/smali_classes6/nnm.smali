.class public final Lnnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# instance fields
.field public final a:Laqzr;

.field public final b:Laqiz;

.field public final c:Laqgz;

.field private final d:Landroid/content/Context;

.field private final e:Lnrm;

.field private final f:Lnrv;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxft;ZZLnrm;Laqiz;Laqgz;Lnrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnm;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Laqzr;

    .line 7
    .line 8
    invoke-direct {p1}, Laqzr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnnm;->a:Laqzr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqzr;->n(Lbxft;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lnnm;->g:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lnnm;->h:Z

    .line 19
    .line 20
    iput-object p5, p0, Lnnm;->e:Lnrm;

    .line 21
    .line 22
    iput-object p6, p0, Lnnm;->b:Laqiz;

    .line 23
    .line 24
    iput-object p7, p0, Lnnm;->c:Laqgz;

    .line 25
    .line 26
    iput-object p8, p0, Lnnm;->f:Lnrv;

    .line 27
    .line 28
    invoke-interface {p8}, Lnrv;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lnnm;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public static f(Laqzr;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lbxfq;->N:Lbxfq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v0, Lbqov;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbxeh;

    .line 29
    .line 30
    iget-object v1, v1, Lbxeh;->d:Lceei;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lbxfm;->a:Lbxfm;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbxfm;

    .line 43
    .line 44
    iget v2, v1, Lbxfm;->b:I

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lbxfm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbxdu;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lbxdu;->a:Lbxdu;

    .line 56
    .line 57
    :goto_1
    iget v1, v1, Lbxdu;->d:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v2, v1, v2

    .line 61
    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/high16 p0, 0x42480000    # 50.0f

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lbqpa;->C(Ljava/lang/Iterable;)Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()Laqgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnm;->c:Laqgz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laqiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnm;->b:Laqiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqpa;
    .locals 3

    .line 1
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 2
    .line 3
    iget-object v0, p0, Lnnm;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f130098

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f130099

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Lrfa;->u(I)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f13009d

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x7f13009e

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Lrfa;->u(I)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f13009c

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lrfa;->u(I)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v0, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnm;->c()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 2
    .line 3
    invoke-static {v0}, Lnnm;->f(Laqzr;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnnm;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 7
    .line 8
    iget-object v1, p0, Lnnm;->c:Laqgz;

    .line 9
    .line 10
    invoke-interface {v1}, Laqgz;->a()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lbxfm;->a:Lbxfm;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbxdu;->a:Lbxdu;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v5, Lbxdu;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    iput v6, v5, Lbxdu;->c:I

    .line 35
    .line 36
    iget v6, v5, Lbxdu;->b:I

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    iput v6, v5, Lbxdu;->b:I

    .line 41
    .line 42
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v5, Lbxdu;

    .line 48
    .line 49
    iget v6, v5, Lbxdu;->b:I

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    or-int/2addr v6, v7

    .line 53
    iput v6, v5, Lbxdu;->b:I

    .line 54
    .line 55
    iput v2, v5, Lbxdu;->d:F

    .line 56
    .line 57
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbxdu;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Lbxfm;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v4, Lbxfm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    iput v2, v4, Lbxfm;->b:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbxfm;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcedq;->toByteString()Lceei;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x2e

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2, v7}, Laqzr;->B(ILceei;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Laqgw;->b:Laqgw;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Laqgz;->e(Laqgw;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnnm;->e:Lnrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnnm;->a:Laqzr;

    .line 7
    .line 8
    sget-object v2, Laqzo;->a:Lceei;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x19

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Laqzr;->B(ILceei;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laqgw;->b:Laqgw;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lnrm;->k(Laqgw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnnm;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 7
    .line 8
    sget-object v1, Laqzs;->a:Lceei;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Laqzr;->B(ILceei;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnnm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 7
    .line 8
    sget-object v1, Laqzo;->b:Lceei;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Laqzr;->B(ILceei;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnnm;->b:Laqiz;

    .line 17
    .line 18
    sget-object v1, Laqgw;->b:Laqgw;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laqiz;->k(Laqgw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqzr;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnnm;->c:Laqgz;

    .line 9
    .line 10
    sget-object v1, Laqgw;->c:Laqgw;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laqgz;->e(Laqgw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnm;->e:Lnrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnnm;->a:Laqzr;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laqzr;->i(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laqgw;->c:Laqgw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnrm;->k(Laqgw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnm;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Laqzr;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laqzr;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnnm;->b:Laqiz;

    .line 14
    .line 15
    sget-object v1, Laqgw;->c:Laqgw;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laqiz;->k(Laqgw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzr;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 6
    .line 7
    sget-object v1, Lbxfq;->N:Lbxfq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laqzr;->v(Lbxfq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzr;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnm;->f:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnnm;->e:Lnrm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lnrm;->d()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 25
    .line 26
    invoke-virtual {v0}, Laqzr;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Laqzr;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 6
    .line 7
    sget-object v1, Lbxfq;->f:Lbxfq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laqzr;->v(Lbxfq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnnm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqzr;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnm;->a:Laqzr;

    .line 6
    .line 7
    sget-object v1, Lbxfq;->P:Lbxfq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laqzr;->v(Lbxfq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
