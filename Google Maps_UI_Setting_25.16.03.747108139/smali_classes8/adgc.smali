.class Ladgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgh;


# instance fields
.field public a:Laddz;

.field public b:Lbfkf;

.field public c:Lbyab;

.field public d:Lmkr;

.field public final e:Lbdih;

.field public final f:Ladfv;

.field private final g:Lbdbg;

.field private final h:Landroid/content/res/Resources;

.field private final i:Ladfw;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method public constructor <init>(Laddz;Lbdbg;Lbdih;Ladtw;Landroid/content/res/Resources;Landroid/content/Context;Lbyab;Lbfkf;Larzw;Ladfw;ZLaujh;Ladgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgc;->a:Laddz;

    .line 5
    .line 6
    iput-object p2, p0, Ladgc;->g:Lbdbg;

    .line 7
    .line 8
    iput-object p6, p0, Ladgc;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Ladgc;->e:Lbdih;

    .line 11
    .line 12
    iput-object p5, p0, Ladgc;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-boolean p11, p0, Ladgc;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Ladgc;->c:Lbyab;

    .line 17
    .line 18
    iput-object p10, p0, Ladgc;->i:Ladfw;

    .line 19
    .line 20
    move-object p10, p9

    .line 21
    move-object p9, p8

    .line 22
    move-object p8, p7

    .line 23
    move-object p7, p5

    .line 24
    move-object p5, p3

    .line 25
    move-object p3, p6

    .line 26
    move-object p6, p4

    .line 27
    move-object p4, p2

    .line 28
    move-object p2, p1

    .line 29
    new-instance p1, Ladfv;

    .line 30
    .line 31
    move-object p11, p12

    .line 32
    move-object p12, p13

    .line 33
    invoke-direct/range {p1 .. p12}, Ladfv;-><init>(Laddz;Landroid/content/Context;Lbdbg;Lbdih;Ladtw;Landroid/content/res/Resources;Lbyab;Lbfkf;Larzw;Laujh;Ladgf;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ladgc;->f:Ladfv;

    .line 37
    .line 38
    invoke-virtual {p0}, Ladgc;->a()Lmkr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ladgc;->d:Lmkr;

    .line 43
    .line 44
    iput-object p9, p0, Ladgc;->b:Lbfkf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lmkr;
    .locals 6

    .line 1
    iget-object v0, p0, Ladgc;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lmkt;->h()Lmks;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ladgc;->a:Laddz;

    .line 8
    .line 9
    iget-boolean v3, p0, Ladgc;->k:Z

    .line 10
    .line 11
    iget-object v4, p0, Ladgc;->c:Lbyab;

    .line 12
    .line 13
    iget-object v5, p0, Ladgc;->i:Ladfw;

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4, v5}, Ladfv;->n(Landroid/content/Context;Laddz;ZLbyab;Ladfu;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lmks;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f080731

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lmks;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Ladgc;->h:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v2, 0x7f1414d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lmks;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcfgj;->fP:Lbrxm;

    .line 43
    .line 44
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lmks;->j(Lazhw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lmks;->c()Lmkt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public b()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgc;->d:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ladfq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgc;->f:Ladfv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgc;->d:Lmkr;

    .line 2
    .line 3
    check-cast v0, Lmkj;

    .line 4
    .line 5
    iget-object v0, v0, Lmkj;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

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

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ladgc;->a:Laddz;

    .line 2
    .line 3
    iget-object v1, p0, Ladgc;->g:Lbdbg;

    .line 4
    .line 5
    invoke-static {v1}, Ladgg;->o(Lbdbg;)Lcllv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laddz;->A(Lcllv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgc;->a:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->x()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

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

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgc;->a:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object v0
.end method
