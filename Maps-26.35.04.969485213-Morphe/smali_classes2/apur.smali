.class public final Lapur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Layuu;

.field public final d:Lajug;

.field public final e:Laxyz;

.field public final f:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apur"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapur;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Layuu;Laxyz;Lajug;Lbbvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapur;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lapur;->c:Layuu;

    .line 8
    .line 9
    iput-object p4, p0, Lapur;->d:Lajug;

    .line 10
    .line 11
    iput-object p3, p0, Lapur;->e:Laxyz;

    .line 12
    .line 13
    iput-object p5, p0, Lapur;->f:Lbbvl;

    .line 14
    return-void
.end method

.method public static f(Laqet;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Laqga;->aI(Laqet;Ljava/lang/String;)Laqga;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqga;->e()Laqgd;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lapur;->g(Laqgd;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Laqgd;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqgd;->f:Laqgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laqgd;->g:Laqgd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Lbwvl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapur;->c:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->gr:Layvh;

    .line 5
    .line 6
    iget-object p0, p0, Lapur;->d:Lajug;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v2, Lbxco;->a:Lbxco;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0, v2}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapur;->c:Layuu;

    .line 9
    .line 10
    sget-object v1, Layvj;->gr:Layvh;

    .line 11
    .line 12
    iget-object p0, p0, Lapur;->d:Lajug;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p0, p1}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Layvj;->gt:Layvb;

    .line 3
    .line 4
    iget-object v1, p0, Lapur;->d:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapur;->e()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lapur;->c:Layuu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 20
    .line 21
    new-instance v0, Lapxp;

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lapxp;-><init>(ILaqge;)V

    .line 27
    .line 28
    iget-object p0, p0, Lapur;->e:Laxyz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;Laqew;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Layvj;->nd:Layvg;

    .line 3
    .line 4
    iget-object v1, p0, Lapur;->d:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Laqdv;->a:Laqdv;

    .line 11
    .line 12
    iget-object p0, p0, Lapur;->c:Layuu;

    .line 13
    .line 14
    const-class v3, Laqdv;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Laqdv;->a:Laqdv;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, v2, v3, v4}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Laqdv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v3, Laqdv;

    .line 41
    .line 42
    new-instance v4, Lcmwe;

    .line 43
    .line 44
    iget-object v5, v3, Laqdv;->b:Lcmwr;

    .line 45
    .line 46
    iget-boolean v6, v5, Lcmwr;->b:Z

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcmwr;->a()Lcmwr;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iput-object v5, v3, Laqdv;->b:Lcmwr;

    .line 55
    .line 56
    :cond_0
    iget-object v3, v3, Laqdv;->b:Lcmwr;

    .line 57
    .line 58
    sget-object v5, Laqdv;->c:Lcmwa;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lcmwe;-><init>(Ljava/util/Map;Lcmwa;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Laqdv;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0, p2, p1}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 78
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapur;->d:Lajug;

    .line 3
    .line 4
    iget-object p0, p0, Lapur;->c:Layuu;

    .line 5
    .line 6
    sget-object v1, Layvj;->gt:Layvb;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final h(Laqge;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laqga;

    .line 8
    .line 9
    iget-object v1, p0, Lapur;->f:Lbbvl;

    .line 10
    .line 11
    new-instance v2, Lapuq;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1, v3}, Lapuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbvl;->ag(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-void
.end method
