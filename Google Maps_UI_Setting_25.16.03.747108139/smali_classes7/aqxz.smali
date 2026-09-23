.class public Laqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxu;
.implements Laqxw;
.implements Laqxm;


# instance fields
.field public a:I

.field public final b:Lbdih;

.field private final c:Latqe;

.field private d:Lbqpa;

.field private e:I

.field private final f:Lbxeh;

.field private final g:Landroid/app/Activity;

.field private final h:Laqgz;

.field private final i:Layvs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laqgx;Latqe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqya;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laqya;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqxz;->i:Layvs;

    .line 11
    .line 12
    iput-object p1, p0, Laqxz;->g:Landroid/app/Activity;

    .line 13
    .line 14
    sget-object v0, Lbxeh;->a:Lbxeh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f1418ab

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lbxeh;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v2, Lbxeh;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    iput v1, v2, Lbxeh;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Lbxeh;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbxeh;

    .line 49
    .line 50
    iput-object p1, p0, Laqxz;->f:Lbxeh;

    .line 51
    .line 52
    iput-object p2, p0, Laqxz;->b:Lbdih;

    .line 53
    .line 54
    invoke-interface {p3}, Laqgx;->a()Laqgz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laqxz;->h:Laqgz;

    .line 59
    .line 60
    sget p1, Lbqpa;->d:I

    .line 61
    .line 62
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 63
    .line 64
    iput-object p1, p0, Laqxz;->d:Lbqpa;

    .line 65
    .line 66
    iput-object p4, p0, Laqxz;->c:Latqe;

    .line 67
    .line 68
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0805f3

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lbqgx;

    .line 17
    .line 18
    const-string v0, "It has more options than the number of prepared icons for the filter options."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const p0, 0x7f0805f4

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const p0, 0x7f0805f2

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static k(I)Lazhw;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfgd;->u:Lbrxm;

    .line 13
    .line 14
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lbqgx;

    .line 20
    .line 21
    const-string v0, "It has more options than the number of prepared icons for the filter options."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcfgd;->v:Lbrxm;

    .line 28
    .line 29
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcfgd;->t:Lbrxm;

    .line 35
    .line 36
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcfgd;->s:Lbrxm;

    .line 42
    .line 43
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laqxz;->g:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f1418af

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lbqgx;

    .line 23
    .line 24
    const-string v0, "It has more options than the number of prepared texts for the filter options."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p1, p0, Laqxz;->g:Landroid/app/Activity;

    .line 31
    .line 32
    const v0, 0x7f1418b0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Laqxz;->g:Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f1418ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Laqxz;->g:Landroid/app/Activity;

    .line 51
    .line 52
    const v0, 0x7f1418ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laqxz;->m(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Laqxz;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " \u00b7 "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxz;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxeh;

    .line 8
    .line 9
    iget-object p1, p1, Lbxeh;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Laqxz;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqxz;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1418aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Laqxz;->n(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqwu;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Laqzr;)V
    .locals 3

    .line 1
    sget-object v0, Lbxfq;->N:Lbxfq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v1, Lbqov;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqxz;->f:Lbxeh;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laqxz;->d:Lbqpa;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Laqxz;->e:I

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laqzr;->g(I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lceei;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Laqxz;->d:Lbqpa;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lbqxl;

    .line 58
    .line 59
    iget v2, v2, Lbqxl;->c:I

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbxeh;

    .line 68
    .line 69
    iget-object v0, v0, Lbxeh;->d:Lceei;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput v1, p0, Laqxz;->e:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iget p1, p0, Laqxz;->e:I

    .line 84
    .line 85
    iput p1, p0, Laqxz;->a:I

    .line 86
    .line 87
    return-void
.end method

.method public l(Laqzr;)V
    .locals 3

    .line 1
    iget v0, p0, Laqxz;->a:I

    .line 2
    .line 3
    iget v1, p0, Laqxz;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v1, 0x2e

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Laqzr;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laqxz;->h:Laqgz;

    .line 16
    .line 17
    sget-object v0, Laqgw;->c:Laqgw;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Laqgz;->e(Laqgw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Laqxz;->d:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxeh;

    .line 30
    .line 31
    iget-object v0, v0, Lbxeh;->d:Lceei;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v1, v0, v2}, Laqzr;->B(ILceei;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laqxz;->h:Laqgz;

    .line 38
    .line 39
    sget-object v0, Laqgw;->b:Laqgw;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Laqgz;->e(Laqgw;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laqxz;->c:Latqe;

    .line 45
    .line 46
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbxvw;

    .line 51
    .line 52
    iget-boolean v0, v0, Lbxvw;->v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Laqxz;->d:Lbqpa;

    .line 57
    .line 58
    iget v1, p0, Laqxz;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbxeh;

    .line 65
    .line 66
    iget-object v0, v0, Lbxeh;->d:Lceei;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lbxfm;->a:Lbxfm;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbxfm;

    .line 79
    .line 80
    iget v1, v0, Lbxfm;->b:I

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lbxfm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbxdu;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lbxdu;->a:Lbxdu;

    .line 92
    .line 93
    :goto_0
    iget v0, v0, Lbxdu;->d:F

    .line 94
    .line 95
    invoke-interface {p1, v0}, Laqgz;->d(F)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Lbqgx;

    .line 101
    .line 102
    const-string v1, "Parsing charging_speed_params failed. It should not happen. Please see go/agmm-ev-charging-refinements"

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic mz()Layre;
    .locals 1

    .line 1
    sget-object v0, Layre;->a:Layre;

    .line 2
    .line 3
    return-object v0
.end method

.method public rA()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laqxz;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laqxz;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rs()Layvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxz;->i:Layvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rt()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bY(Laqxp;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ru()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laqxz;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rv()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layvu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Laqxz;->d:Lbqpa;

    .line 8
    .line 9
    check-cast v2, Lbqxl;

    .line 10
    .line 11
    iget v2, v2, Lbqxl;->c:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Laqxz;->c:Latqe;

    .line 16
    .line 17
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbxvw;

    .line 22
    .line 23
    iget-boolean v2, v2, Lbxvw;->v:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Laqxz;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Laywc;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Laqxz;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Laqxz;->k(I)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v2, v3, v4, v5}, Laywc;-><init>(Lbdpx;Lazhw;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v6, Layvt;

    .line 60
    .line 61
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {p0, v1}, Laqxz;->n(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v1}, Laqxz;->k(I)Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct/range {v6 .. v11}, Layvt;-><init>(Lbdqq;Lbdqq;Lbdpx;Lazhw;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Laywc;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Laqxz;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Laqxz;->k(I)Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v3, v4, v5}, Laywc;-><init>(Lbdpx;Lazhw;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method

.method public rz()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqxz;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1418ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()Lbdqq;
    .locals 2

    .line 1
    iget v0, p0, Laqxz;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Laqxz;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqxz;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1418ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bX(Laqxw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqvn;

    .line 2
    .line 3
    invoke-direct {v0}, Laqvn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Laqxz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
