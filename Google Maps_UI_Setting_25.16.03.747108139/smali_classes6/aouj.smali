.class public final Laouj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoud;


# instance fields
.field private final a:Lbdih;

.field private b:Lbqpa;

.field private c:Layqe;

.field private final d:Laouc;

.field private e:Lbqpa;

.field private f:Lazhw;

.field private final g:Lgx;


# direct methods
.method public constructor <init>(Lgx;Lbdih;Laouc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Laouj;->e:Lbqpa;

    .line 9
    .line 10
    sget-object v1, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    iput-object v1, p0, Laouj;->f:Lazhw;

    .line 13
    .line 14
    iput-object p1, p0, Laouj;->g:Lgx;

    .line 15
    .line 16
    iput-object p2, p0, Laouj;->a:Lbdih;

    .line 17
    .line 18
    iput-object v0, p0, Laouj;->b:Lbqpa;

    .line 19
    .line 20
    new-instance p1, Layqf;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Layqf;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Layqf;->a()Layqh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laouj;->c:Layqe;

    .line 30
    .line 31
    iput-object p3, p0, Laouj;->d:Laouc;

    .line 32
    .line 33
    return-void
.end method

.method private final e()Layqe;
    .locals 2

    .line 1
    new-instance v0, Layqf;

    .line 2
    .line 3
    iget-object v1, p0, Laouj;->b:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Layqf;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Layqf;->a()Layqh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final f(Lbqpa;)V
    .locals 11

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lburr;

    .line 21
    .line 22
    iget-object v3, p0, Laouj;->g:Lgx;

    .line 23
    .line 24
    iget-object v9, p0, Laouj;->d:Laouc;

    .line 25
    .line 26
    iget-object v10, p0, Laouj;->f:Lazhw;

    .line 27
    .line 28
    iget-object v3, v3, Lgx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkxo;

    .line 31
    .line 32
    iget-object v4, v3, Lkxo;->b:Lkrj;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    new-instance v4, Laouh;

    .line 36
    .line 37
    iget-object v5, v5, Lkrj;->c:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, v3, Lkxo;->a:Llbd;

    .line 46
    .line 47
    iget-object v3, v3, Llbd;->gU:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Lbdih;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v4 .. v10}, Laouh;-><init>(Landroid/app/Activity;Lbdih;Lbdqq;Lburr;Laouc;Lazhw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laouj;->b:Lbqpa;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Layqe;
    .locals 1

    .line 1
    iget-object v0, p0, Laouj;->c:Layqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbqfj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbqfj<",
            "Lburr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laouj;->e:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lburr;

    .line 15
    .line 16
    iget-object v4, v3, Lburr;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    return-object p1
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lburr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laouj;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lburr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laouj;->e:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laouj;->f(Lbqpa;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laouj;->e()Layqe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laouj;->c:Layqe;

    .line 11
    .line 12
    iget-object p1, p0, Laouj;->a:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laouj;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Llwf;->V()Lburm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laouj;->pW()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v0, Lburm;->c:Lcegi;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Laouj;->pW()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcfgn;->iO:Lbrxm;

    .line 44
    .line 45
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laouj;->f:Lazhw;

    .line 52
    .line 53
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laouj;->e:Lbqpa;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Laouj;->f(Lbqpa;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Laouj;->e()Layqe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laouj;->c:Layqe;

    .line 67
    .line 68
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Laouj;->b:Lbqpa;

    .line 6
    .line 7
    iput-object v0, p0, Laouj;->e:Lbqpa;

    .line 8
    .line 9
    new-instance v1, Layqf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Layqf;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Layqf;->a()Layqh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laouj;->c:Layqe;

    .line 19
    .line 20
    sget-object v0, Lazhw;->b:Lazhw;

    .line 21
    .line 22
    iput-object v0, p0, Laouj;->f:Lazhw;

    .line 23
    .line 24
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laouj;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
