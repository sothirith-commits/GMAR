.class public final Lalow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laylb;Lalyo;Lcqlh;Lcqlh;Lanxj;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lalow;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalow;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lalow;->e:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p6}, Lalyo;->k(Lansd;)Lbod;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lalow;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lalow;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lalow;->f:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 21
    iput p6, p0, Lalow;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalow;->a:Landroid/app/Activity;

    iput-object p2, p0, Lalow;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalow;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalow;->e:Ljava/lang/Object;

    iput-object p5, p0, Lalow;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcoyu;->cz:Lbybr;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lalow;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcoyu;->cx:Lbybr;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lalow;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lcoyu;->cy:Lbybr;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalow;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lanqy;

    .line 16
    .line 17
    sget-object v1, Lcjhx;->cx:Lcjhx;

    .line 18
    .line 19
    iget v1, v1, Lcjhx;->fI:I

    .line 20
    .line 21
    sget-object v2, Lanra;->b:Lanra;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lanqy;->m(ILanra;)V

    .line 25
    .line 26
    iget-object v0, p0, Lalow;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbod;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbod;->l()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbod;->i()Lalmn;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lalow;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lasbe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lasbe;->i()V

    .line 49
    .line 50
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lalow;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lalow;->e:Ljava/lang/Object;

    .line 56
    move-object v2, v0

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lallh;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p0, p0, Lalow;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    sget-object v2, Layvj;->iz:Layvh;

    .line 68
    .line 69
    sget-object v3, Lbxco;->a:Lbxco;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v2, v3}, Layuu;->o(Layvh;Lbwvl;)Lbwvl;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2, v1}, Layuu;->M(Layvh;Ljava/util/Set;)V

    .line 83
    .line 84
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lalow;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lalow;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lamkz;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lamkz;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 100
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lalow;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbelp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbelp;->cu()V

    .line 21
    .line 22
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    const p0, 0x7f1301d0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lamop;->t()Lbgxj;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lamop;->t()Lbgxj;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lalow;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laylb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laylb;->n()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f141290

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lalow;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laogc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laogc;->l()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f14128a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lalow;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laylb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laylb;->n()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f14128c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f14128d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140fe9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lalow;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laylb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laylb;->n()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f141294

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lalow;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laogc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laogc;->l()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1412fc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lalow;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laylb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laylb;->n()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f14128e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalow;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lalow;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laylb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laylb;->n()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f14128f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lalow;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laogc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laogc;->l()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f141289

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lalow;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laylb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laylb;->n()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lalow;->a:Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f14128b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v1
.end method
