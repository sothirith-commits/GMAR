.class public final Lakte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtt;


# instance fields
.field public final a:Lcgri;

.field public final b:Laujh;

.field public c:Z

.field private final d:Larpl;

.field private final e:Laqtz;


# direct methods
.method public constructor <init>(Lcgri;Laujh;Larpl;Lwel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakte;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lakte;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Lakte;->d:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lakte;->e:Laqtz;

    .line 11
    .line 12
    new-instance p1, Laqjz;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Laqjz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p1}, Laqtz;->l(Laqty;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->al:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lakte;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakte;->d:Larpl;

    .line 7
    .line 8
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lbxvx;->an:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakte;->b:Laujh;

    .line 18
    .line 19
    sget-object v3, Laujw;->iE:Laujn;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lakte;->a:Lcgri;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lauxc;

    .line 32
    .line 33
    sget-object v5, Lcbld;->al:Lcbld;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Lauxc;->a(Lcbld;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lauxc;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v4, v5, v6, v0}, Laqtx;->a(IJZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final g()Laqtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lakte;->e:Laqtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
