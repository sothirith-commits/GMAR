.class public final Lbmhh;
.super Leyl;
.source "PG"


# static fields
.field private static final i:Ljava/util/Set;


# instance fields
.field public final a:Lbmak;

.field public final h:Leyn;

.field private final j:Lbmhg;

.field private final k:Lblyt;

.field private l:Z

.field private m:Z

.field private n:Lbmga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbmgs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbmgs;->f:Lbmgs;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbmgs;->e:Lbmgs;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbmhh;->i:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbmhd;Lbmak;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Leyl;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbmhh;->a:Lbmak;

    .line 16
    .line 17
    new-instance p2, Lbmhq;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, v0}, Lbmhq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbmhh;->h:Leyn;

    .line 24
    .line 25
    new-instance v0, Lbmhg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbmhg;-><init>(Lbmhh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbmhh;->j:Lbmhg;

    .line 31
    .line 32
    iget-object v0, p1, Lbmhd;->g:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lblyt;

    .line 39
    .line 40
    iput-object v0, p0, Lbmhh;->k:Lblyt;

    .line 41
    .line 42
    iget-object p1, p1, Lbmhd;->f:Lbmhm;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbmhm;->c()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Leyl;->o(Leyj;Leyn;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lbqpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmhh;->k:Lblyt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lblyt;->q(Lbqpa;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-boolean v0, p0, Lbmhh;->l:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lboin;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lbmhh;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lbmhh;->m:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Leyj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Leyl;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmhh;->a:Lbmak;

    .line 8
    .line 9
    iget-object v1, p0, Lbmhh;->j:Lbmhg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmak;->d(Lbmtk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbmhh;->q()V

    .line 15
    .line 16
    .line 17
    sget v0, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbmhh;->b(Lbqpa;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbmhh;->n:Lbmga;

    .line 3
    .line 4
    sget-object v1, Lbmhh;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lbmhh;->m:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lboin;->c()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lbmhh;->m:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lbmhh;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Leyj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Leyl;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmhh;->a:Lbmak;

    .line 8
    .line 9
    iget-object v1, p0, Lbmhh;->j:Lbmhg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmak;->c(Lbmtk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbmhh;->q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbmak;->e()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbmhh;->b(Lbqpa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
