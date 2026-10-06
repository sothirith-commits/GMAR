.class public final Lijt;
.super Like;
.source "PG"


# instance fields
.field public final a:Ldzb;

.field public final b:Ldzd;

.field private final g:Lijk;

.field private h:Liig;

.field private final i:Ldxo;


# direct methods
.method public constructor <init>(Lijk;)V
    .locals 2

    .line 1
    new-instance v0, Lijr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lijk;->d()Lctts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liig;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lijr;-><init>(Liig;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1}, Like;-><init>(Lgeg;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lijt;->g:Lijk;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Ldzq;->a:Ldzq;

    .line 31
    .line 32
    new-instance v1, Ldxy;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lijt;->i:Ldxo;

    .line 38
    .line 39
    new-instance p1, Ldxt;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ldzb;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lijt;->a:Ldzb;

    .line 46
    .line 47
    new-instance p1, Ldxv;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, v0}, Ldzd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lijt;->b:Ldzd;

    .line 54
    .line 55
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijt;->g:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijk;->d()Lctts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Liig;

    .line 26
    .line 27
    invoke-static {v1}, Lctfk;->ap(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Liig;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lijk;->i(Liig;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lijk;->i(Liig;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lijt;->h:Liig;

    .line 46
    .line 47
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lijt;->k(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lijt;->l(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lijt;->m(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lijt;->h:Liig;

    .line 15
    .line 16
    return-void
.end method

.method private final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lijt;->i:Ldxo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lijt;->a:Ldzb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lijt;->b:Ldzd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijt;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lijt;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lijt;->h:Liig;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lijt;->g:Lijk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Liiy;->g(Liig;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lijt;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final c(Likc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lijt;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Likc;->b:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lijt;->l(F)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Likc;->a:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lijt;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Likc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lijt;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lijt;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Likc;->b:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lijt;->l(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Likc;->a:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lijt;->m(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lijt;->i:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
