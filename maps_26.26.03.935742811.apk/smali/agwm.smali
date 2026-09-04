.class public final Lagwm;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lagwt;

.field private e:Lcnjg;


# direct methods
.method public constructor <init>(Lagsn;Lagwt;)V
    .locals 2

    new-instance v0, Lagtd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    sget-object v0, Lagtv;->a:Lcjzj;

    invoke-static {p1, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    iput-object p2, p0, Lagwm;->d:Lagwt;

    return-void
.end method

.method private final u(Larbs;Z)V
    .locals 2

    sget-object v0, Larbn;->u:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object p1

    invoke-virtual {p1}, Larbr;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmlc;

    iget-object p1, p1, Lcmlc;->d:Lcnjg;

    if-nez p1, :cond_2

    sget-object p1, Lcnjg;->a:Lcnjg;

    :cond_2
    iput-object p1, p0, Lagwm;->e:Lcnjg;

    invoke-virtual {p0}, Lagwm;->t()Lagwq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagwm;->e:Lcnjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lagwq;->n(Lcnjg;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lagwm;->u(Larbs;Z)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagwm;->u(Larbs;Z)V

    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-virtual {p0}, Lagwm;->t()Lagwq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lagwq;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagwm;->e:Lcnjg;

    if-eqz p0, :cond_0

    new-instance p0, Lagwp;

    invoke-direct {p0}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->u:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final t()Lagwq;
    .locals 1

    iget-object v0, p0, Lagwm;->e:Lcnjg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagwm;->d:Lagwt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
