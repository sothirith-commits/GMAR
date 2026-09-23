.class public Laoqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqk;


# instance fields
.field private final a:Laoqu;

.field private b:Lbqpa;

.field private c:Ljava/lang/Runnable;

.field private d:Lazhw;


# direct methods
.method public constructor <init>(Laoqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Laoqr;->d:Lazhw;

    .line 7
    .line 8
    iput-object p1, p0, Laoqr;->a:Laoqu;

    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p1, p0, Laoqr;->b:Lbqpa;

    .line 15
    .line 16
    new-instance p1, Laeyv;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {p1, v0}, Laeyv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laoqr;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Laoqr;Lasqq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laoqr;->a:Laoqu;

    .line 5
    .line 6
    iget-object p0, p0, Laoqu;->a:Lckbj;

    .line 7
    .line 8
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lapnk;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcahi;->a:Lcahi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbvvm;

    .line 24
    .line 25
    sget-object v1, Lcahg;->y:Lcahg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcahi;

    .line 33
    .line 34
    iget v1, v1, Lcahg;->aG:I

    .line 35
    .line 36
    iput v1, v2, Lcahi;->c:I

    .line 37
    .line 38
    iget v1, v2, Lcahi;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v2, Lcahi;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcahi;

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lapnk;->i(Lasqq;Lcahi;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqr;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqr;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laoqr;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqr;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g(Lbuzp;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lauae;->fq(Lbuzp;)Lbuzp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laoqg;

    .line 6
    .line 7
    invoke-direct {v0}, Laoqg;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v1, Lbqov;

    .line 13
    .line 14
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbuzp;->d:Lcegi;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbuzq;

    .line 34
    .line 35
    new-instance v3, Laoqs;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v2, v4}, Laoqs;-><init>(Lbuzq;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laoqr;->b:Lbqpa;

    .line 54
    .line 55
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
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laoqr;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcfgc;->N:Lbrxm;

    .line 22
    .line 23
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laoqr;->d:Lazhw;

    .line 30
    .line 31
    new-instance v0, Laoao;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laoqr;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    iput-object v0, p0, Laoqr;->d:Lazhw;

    .line 4
    .line 5
    new-instance v0, Laeyv;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laeyv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laoqr;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method
