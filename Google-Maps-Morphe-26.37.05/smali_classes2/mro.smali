.class abstract Lmro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsy;


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mro"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmro;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static j(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmrf;->a:Lmrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lmre;->b:Lmre;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lmrf;

    .line 16
    .line 17
    iget v1, v1, Lmre;->e:I

    .line 18
    .line 19
    iput v1, v2, Lmrf;->c:I

    .line 20
    .line 21
    iget v1, v2, Lmrf;->b:I

    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v1, v3

    .line 24
    .line 25
    iput v1, v2, Lmrf;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lmrf;

    .line 33
    .line 34
    iget v2, v1, Lmrf;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lmrf;->b:I

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1402fc

    .line 42
    .line 43
    iput v2, v1, Lmrf;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v1, Lmrf;

    .line 51
    .line 52
    iget v2, v1, Lmrf;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lmrf;->b:I

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1402fb

    .line 60
    .line 61
    iput v2, v1, Lmrf;->e:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Lmrf;

    .line 69
    .line 70
    iget v2, v1, Lmrf;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    iput v2, v1, Lmrf;->b:I

    .line 75
    .line 76
    .line 77
    const v2, 0x7f1402fd

    .line 78
    .line 79
    iput v2, v1, Lmrf;->f:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v1, Lmrf;

    .line 87
    .line 88
    iget v2, v1, Lmrf;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    iput v2, v1, Lmrf;->b:I

    .line 93
    .line 94
    iput-boolean v3, v1, Lmrf;->g:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v1, Lmrf;

    .line 102
    .line 103
    iget v2, v1, Lmrf;->b:I

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x80

    .line 106
    .line 107
    iput v2, v1, Lmrf;->b:I

    .line 108
    .line 109
    iput-boolean p0, v1, Lmrf;->j:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lmrf;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private final n(Lmsd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmro;->c()Lawcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmro;->a()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmro;->b()Llye;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llau;->u(Lawcf;Landroid/content/Context;Llye;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmro;->i()Lcacj;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcacj;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lmrn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lmrn;-><init>(Lmro;Lmsd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmro;->h()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b()Llye;
.end method

.method public abstract c()Lawcf;
.end method

.method public abstract d()Lbcjg;
.end method

.method public abstract e()Lbgld;
.end method

.method public abstract f()Lbvtl;
.end method

.method public abstract g()Lbvtl;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Lcacj;
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmsd;

    .line 3
    .line 4
    sget-object v1, Lmvf;->a:Lmvf;

    .line 5
    .line 6
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmsd;-><init>(Lmvf;Lbvtl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmro;->n(Lmsd;)V

    .line 13
    return-void
.end method

.method public final l(Lbvtl;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmro;->c()Lawcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmro;->a()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmro;->b()Llye;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llau;->u(Lawcf;Landroid/content/Context;Llye;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcevb;->j:Lcezz;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcezz;->a:Lcezz;

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v0, Lcezz;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmro;->d()Lbcjg;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lbcku;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmro;->e()Lbgld;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v3, Lbxhe;->bb:Lbxhe;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lmsd;

    .line 60
    .line 61
    sget-object v1, Lmvf;->a:Lmvf;

    .line 62
    .line 63
    new-instance v2, Lmgp;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lmgp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lmsd;-><init>(Lmvf;Lbvtl;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lmro;->n(Lmsd;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lmro;->k()V

    .line 83
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmro;->c()Lawcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmro;->a()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmro;->b()Llye;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Llau;->u(Lawcf;Landroid/content/Context;Llye;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p0, p0, Lcevb;->j:Lcezz;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcezz;->a:Lcezz;

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lcezz;->d:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La;->cb(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
