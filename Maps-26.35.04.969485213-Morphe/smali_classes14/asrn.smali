.class public final Lasrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Lbgqx;


# instance fields
.field public a:Lbcgg;

.field public b:Lawsz;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/app/Activity;

.field public final h:Lbcgk;

.field public final i:Lcqlh;

.field public final j:Landroid/os/Handler;

.field public k:Lbcgh;

.field public final l:Lnsn;

.field private final m:Lcqlh;

.field private final n:Laseg;

.field private final o:Lncn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcgk;Lncn;Lcqlh;Lcqlh;Laseg;Lnsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasrn;->g:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lasrn;->j:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lasrn;->h:Lbcgk;

    .line 18
    .line 19
    iput-object p3, p0, Lasrn;->o:Lncn;

    .line 20
    .line 21
    iput-object p4, p0, Lasrn;->m:Lcqlh;

    .line 22
    .line 23
    iput-object p5, p0, Lasrn;->i:Lcqlh;

    .line 24
    .line 25
    iput-object p6, p0, Lasrn;->n:Laseg;

    .line 26
    .line 27
    iput-object p7, p0, Lasrn;->l:Lnsn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 4

    .line 1
    iget-object v0, p0, Lasrn;->o:Lncn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lncn;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lasrn;->b:Lawsz;

    .line 9
    .line 10
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lasrn;->m:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lafrp;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    sget-object v3, Lcoyx;->ms:Lbybr;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lafrp;->p(Lokb;ILbybr;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lciim;->a:Lciim;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbwdu;

    .line 40
    .line 41
    sget-object v1, Lciik;->b:Lciik;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lciim;

    .line 49
    .line 50
    iget v1, v1, Lciik;->aL:I

    .line 51
    .line 52
    iput v1, v2, Lciim;->c:I

    .line 53
    .line 54
    iget v1, v2, Lciim;->b:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    or-int/2addr v1, v3

    .line 58
    iput v1, v2, Lciim;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lciim;

    .line 66
    .line 67
    iput v3, v1, Lciim;->d:I

    .line 68
    .line 69
    iget v2, v1, Lciim;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v1, Lciim;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lciim;

    .line 80
    .line 81
    iget-object v1, p0, Lasrn;->i:Lcqlh;

    .line 82
    .line 83
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lauch;

    .line 88
    .line 89
    iget-object p0, p0, Lasrn;->b:Lawsz;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v0}, Lauch;->o(Lawsz;Lciim;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 101
    .line 102
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasrn;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lasrn;->b:Lawsz;

    .line 2
    .line 3
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lokb;->ac()Lcina;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v2, v0, Lcina;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bB(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, La;->bB(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, v0, Lcina;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean p0, p0, Lasrn;->f:Z

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lasrn;->b:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, Lokb;->G:Z

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v4, v0, Lokb;->h:Z

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lokb;->j()Loka;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Loka;->b:Loka;

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lokb;->j()Loka;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Loka;->d:Loka;

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lokb;->cB()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lasrn;->n:Laseg;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Laseg;->d(Lokb;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_3
    iput-boolean v2, p0, Lasrn;->d:Z

    .line 58
    .line 59
    xor-int/2addr v1, v3

    .line 60
    iput-boolean v1, p0, Lasrn;->e:Z

    .line 61
    .line 62
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 63
    .line 64
    new-instance v1, Lbcgd;

    .line 65
    .line 66
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcoyx;->mt:Lbybr;

    .line 70
    .line 71
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lokb;->b()Lbcgg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lbcgg;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, Lbcgd;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lasrn;->a:Lbcgg;

    .line 88
    .line 89
    invoke-virtual {p0}, Lasrn;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Laqkk;

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Laqkk;-><init>(Lasrn;Lawsz;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lasrn;->c:Ljava/lang/Runnable;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasrn;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
