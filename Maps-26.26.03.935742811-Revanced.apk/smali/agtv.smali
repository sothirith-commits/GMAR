.class public abstract Lagtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtu;


# static fields
.field public static final a:Lcjzj;

.field public static final b:Lcjzj;

.field private static final c:Lcbka;


# instance fields
.field private final d:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "agtv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagtv;->c:Lcbka;

    sget-object v0, Lcjzj;->a:Lcjzj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjzj;

    const/4 v2, 0x3

    iput v2, v1, Lcjzj;->c:I

    iget v2, v1, Lcjzj;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcjzj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjzj;

    sput-object v0, Lagtv;->a:Lcjzj;

    sget-object v0, Lcjzj;->a:Lcjzj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjzj;

    iput v3, v1, Lcjzj;->c:I

    iget v2, v1, Lcjzj;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcjzj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjzj;

    sput-object v0, Lagtv;->b:Lcjzj;

    return-void
.end method

.method protected constructor <init>(Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtv;->d:Lcaqo;

    return-void
.end method

.method public static o(Lcaqo;Lcjzj;)Lcaqo;
    .locals 4

    iget v0, p1, Lcjzj;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, Lagtv;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Default CardProviderSettings has unknown state"

    const/16 v3, 0xe96

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    new-instance v0, Lagtc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    return-object p0
.end method

.method protected static p(Lcaqo;)Lcaqo;
    .locals 1

    sget-object v0, Lagtv;->b:Lcjzj;

    invoke-static {p0, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p0

    return-object p0
.end method

.method private final t()Z
    .locals 5

    iget-object v0, p0, Lagtv;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjzj;

    iget v1, v1, Lcjzj;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjzj;

    iget p0, p0, Lcjzj;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    :goto_0
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjzj;

    iget p0, p0, Lcjzj;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v3

    :cond_5
    :goto_3
    sget-object v0, Lagtv;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "Provider %s has unknown state"

    const/16 v4, 0xe97

    invoke-static {v1, v3, p0, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return v2
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0}, Lagtv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lagtv;->q(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lagtv;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjzj;

    iget-boolean p0, p0, Lcjzj;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lagtv;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjzj;

    iget-boolean p0, p0, Lcjzj;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lagtv;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjzj;

    iget p0, p0, Lcjzj;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lagtv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagtv;->r()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lagtv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagtv;->s()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract q(Z)Lcom/google/common/collect/ImmutableList;
.end method

.method protected abstract r()Ljava/util/Set;
.end method

.method protected abstract s()Ljava/util/Set;
.end method
