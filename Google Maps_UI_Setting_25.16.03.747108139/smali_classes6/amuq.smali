.class public Lamuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtn;


# instance fields
.field a:Llwf;

.field private b:Ljava/util/Set;

.field private c:Z

.field private final d:Lafou;

.field private final e:Lanbe;


# direct methods
.method public constructor <init>(Lafou;Lanbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamuq;->a:Llwf;

    .line 6
    .line 7
    const-class v0, Lbqcr;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lamuq;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lamuq;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Lamuq;->d:Lafou;

    .line 19
    .line 20
    iput-object p2, p0, Lamuq;->e:Lanbe;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lamuq;Llwf;Lbqcr;)Z
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamuq;->e:Lanbe;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lanbe;->k(Lasqq;Lbqcr;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public a(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuq;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamuq;->a:Llwf;

    .line 2
    .line 3
    new-instance v1, Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamuq;->d:Lafou;

    .line 11
    .line 12
    sget-object v2, Lbqcr;->c:Lbqcr;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lafou;->e(Lasqq;Lbqcr;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamuq;->a:Llwf;

    .line 2
    .line 3
    new-instance v1, Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamuq;->d:Lafou;

    .line 11
    .line 12
    sget-object v2, Lbqcr;->b:Lbqcr;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lafou;->e(Lasqq;Lbqcr;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamuq;->a:Llwf;

    .line 2
    .line 3
    new-instance v1, Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamuq;->d:Lafou;

    .line 11
    .line 12
    sget-object v2, Lbqcr;->d:Lbqcr;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lafou;->e(Lasqq;Lbqcr;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamuq;->a:Llwf;

    .line 2
    .line 3
    new-instance v1, Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamuq;->d:Lafou;

    .line 11
    .line 12
    sget-object v2, Lbqcr;->e:Lbqcr;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lafou;->e(Lasqq;Lbqcr;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbqcr;->c:Lbqcr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbqcr;->d:Lbqcr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbqcr;->e:Lbqcr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbqcr;->b:Lbqcr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamuq;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Llwf;)Lamuq;
    .locals 4

    .line 1
    iput-object p1, p0, Lamuq;->a:Llwf;

    .line 2
    .line 3
    invoke-static {}, Lbqcr;->values()[Lbqcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbrdx;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamuq;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ltnk;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbncq;->am(Ljava/lang/Iterable;Lbqfl;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcgei;->bb:Lbwvm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbwvm;->a:Lbwvm;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lbwvm;->d:Lcegi;

    .line 38
    .line 39
    invoke-interface {p1}, Lcegi;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, p0, Lamuq;->c:Z

    .line 47
    .line 48
    return-object p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamuq;->c:Z

    .line 2
    .line 3
    return-void
.end method
