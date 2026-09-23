.class Langr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lange;


# instance fields
.field final synthetic a:Lmky;

.field final synthetic b:I

.field final synthetic c:Langt;


# direct methods
.method public constructor <init>(Langt;Lmky;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Langr;->a:Lmky;

    .line 2
    .line 3
    iput p3, p0, Langr;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Langr;->c:Langt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Langr;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Langr;->c:Langt;

    .line 2
    .line 3
    iget-object v0, v0, Langt;->e:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Langr;->c:Langt;

    .line 2
    .line 3
    invoke-virtual {v0}, Langt;->h()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Langr;->c:Langt;

    .line 2
    .line 3
    iget-object v1, v0, Langt;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakxz;

    .line 10
    .line 11
    new-instance v2, Lbhjz;

    .line 12
    .line 13
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lazwt;

    .line 17
    .line 18
    iget-object v4, v0, Langt;->a:Lavzb;

    .line 19
    .line 20
    iget-object v4, v4, Lavzb;->j:Lcegi;

    .line 21
    .line 22
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lazwt;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbhjz;->l(Lakxy;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbklo;

    .line 33
    .line 34
    invoke-direct {v3}, Lbklo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Langr;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbklo;->I(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lakww;

    .line 50
    .line 51
    invoke-direct {v3}, Lakww;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Lakww;->n(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Langt;->d:Larpl;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v0, v4}, Lacgz;->i(Larpl;I)Lacgz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lakww;->k(Lacgz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lakww;->a()Lakxj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lbhjz;->j(Lakxj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 83
    .line 84
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Langr;->c:Langt;

    .line 2
    .line 3
    iget-object v0, v0, Langt;->b:Lbf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Langr;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const v1, 0x7f1413ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
