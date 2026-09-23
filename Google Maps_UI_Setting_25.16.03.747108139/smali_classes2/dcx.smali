.class public abstract Ldcx;
.super Lcve;
.source "PG"

# interfaces
.implements Ldkd;
.implements Ldjv;
.implements Ldhl;


# instance fields
.field public a:Ldhr;

.field public b:Z

.field private c:Lddh;


# direct methods
.method public constructor <init>(Lddh;Ldhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldcx;->a:Ldhr;

    .line 5
    .line 6
    iput-object p1, p0, Ldcx;->c:Lddh;

    .line 7
    .line 8
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    new-instance v0, Lckhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldad;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ldad;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ldlg;->v(Ldkd;Lckgd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldcx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ldcx;->c:Lddh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldcx;->c:Lddh;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Ldcx;->b(Lddh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Lckhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lckhi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lckhi;->a:Z

    .line 8
    .line 9
    new-instance v1, Lczp;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ldlg;->x(Ldkd;Lckgd;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lckhi;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Ldcx;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldcx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldcx;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcve;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lckhm;

    .line 13
    .line 14
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lczp;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ldlg;->v(Ldkd;Lckgd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldcx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {v0}, Ldcx;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ldcx;->b(Lddh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract b(Lddh;)V
.end method

.method public final f(Lddh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcx;->c:Lddh;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldcx;->c:Lddh;

    .line 10
    .line 11
    iget-boolean p1, p0, Ldcx;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ldcx;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract g(I)Z
.end method

.method protected final h()Ldkr;
    .locals 1

    .line 1
    sget-object v0, Ldmf;->o:Lcmx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldkr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final kB()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldcx;->a:Ldhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldhr;->a(Ldxb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-wide v0, Ldkb;->a:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final kC()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcx;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic kD()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->B(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcx;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kF(Lddc;Lddd;J)V
    .locals 1

    .line 1
    sget-object p3, Lddd;->b:Lddd;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lddc;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lddk;

    .line 19
    .line 20
    iget v0, v0, Lddk;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldcx;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lddc;->d:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-static {p1, p2}, La;->aP(II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, La;->aP(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Ldcx;->q()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Ldcx;->b:Z

    .line 50
    .line 51
    invoke-direct {p0}, Ldcx;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->C(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
