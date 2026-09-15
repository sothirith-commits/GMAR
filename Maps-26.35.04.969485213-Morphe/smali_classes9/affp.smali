.class public final Laffp;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Lafeg;Lajyc;Lziv;)V
    .locals 2

    .line 1
    new-instance v0, Lafew;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Laffo;->a:Lcfyf;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laffo;->o(Lbwlt;Lcfyf;)Lbwlt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Laffo;-><init>(Lbwlt;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lafev;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p2, p3, v0, v1}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Layck;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Layck;-><init>(Lbwlt;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Laffp;->d:Lcqlh;

    .line 34
    .line 35
    return-void
.end method

.method private final t(Laoti;)V
    .locals 1

    .line 1
    sget-object v0, Laote;->v:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcjtf;

    .line 18
    .line 19
    iget-object v0, v0, Lcjtf;->d:Lcmwf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmwf;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Laffp;->d:Lcqlh;

    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laffq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcjtf;

    .line 40
    .line 41
    iget-object p1, p1, Lcjtf;->d:Lcmwf;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcjte;

    .line 49
    .line 50
    new-instance v0, Lbwla;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laffq;->a(Lbwkq;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Laffp;->d:Lcqlh;

    .line 63
    .line 64
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laffq;

    .line 69
    .line 70
    sget-object p1, Lbwio;->a:Lbwio;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laffq;->a(Lbwkq;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Laoti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laffp;->t(Laoti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Laoti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laffp;->t(Laoti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Laffp;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laffq;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laote;->v:Laote;

    .line 2
    .line 3
    new-instance v0, Lbxde;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
