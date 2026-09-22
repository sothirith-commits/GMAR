.class public final Lwyd;
.super Lyoa;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field private final c:Lbgsg;

.field private final d:Lcprh;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lbfpj;Lbgsg;Lcprh;Ladab;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6, p1}, Lyoa;-><init>(Lbgsg;Ladab;Lcpuk;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwyd;->c:Lbgsg;

    .line 5
    .line 6
    iput-object p5, p0, Lwyd;->d:Lcprh;

    .line 7
    .line 8
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lajzi;

    .line 13
    .line 14
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lbfpj;->cA(Laxre;)Lbmvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0, p7}, Lbmvq;->e(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwyb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwyd;->d:Lcprh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwyb;->b(Lcprh;)Lynk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lwyd;->a:Lynk;

    .line 20
    .line 21
    iget-object p1, p0, Lwyd;->c:Lbgsg;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwyd;->b:Ladab;

    .line 27
    .line 28
    iget-object p1, p0, Ladab;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbgsg;

    .line 31
    .line 32
    iget-object p0, p0, Ladab;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Lbcjc;
    .locals 1

    .line 1
    sget-object v0, Lcoif;->cH:Lbxkg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyoa;->n(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbxjs;
    .locals 3

    .line 1
    iget-object p0, p0, Lwyd;->d:Lcprh;

    .line 2
    .line 3
    invoke-static {p0}, Lyad;->z(Lcprh;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbxjs;->a:Lbxjs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwyc;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lwyc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lbxjs;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbxjs;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lbxjs;->c:Lcmfj;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p0, Lbxjs;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput v1, p0, Lbxjs;->d:I

    .line 47
    .line 48
    iget v2, p0, Lbxjs;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Lbxjs;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbxjs;

    .line 58
    .line 59
    return-object p0
.end method
