.class public final Lbqpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpv;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lajsr;

.field public final c:Lbcxq;

.field private final d:Lbbub;

.field private final e:Ljava/util/Set;

.field private final f:Lcxty;


# direct methods
.method public constructor <init>(Lbcxj;Lajsr;Lbbub;Lbcxq;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpy;->a:Lbcxj;

    iput-object p2, p0, Lbqpy;->b:Lajsr;

    iput-object p3, p0, Lbqpy;->d:Lbbub;

    iput-object p4, p0, Lbqpy;->c:Lbcxq;

    iput-object p5, p0, Lbqpy;->e:Ljava/util/Set;

    new-instance p1, Lajsa;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbqpy;->f:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbqpy;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrf;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbqpy;->a:Lbcxj;

    iget-object p0, p0, Lbqpy;->c:Lbcxq;

    invoke-interface {v0, p0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lbqpy;->g()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbqpy;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bS:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lbqpy;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lbqpy;->b:Lajsr;

    invoke-interface {v0}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsl;

    iget-object v3, p0, Lbqpy;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lbqpy;->a:Lbcxj;

    iget-object v1, p0, Lbqpy;->c:Lbcxq;

    invoke-interface {v0, v1}, Lbcxj;->P(Lbcxy;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    iget-object v1, p0, Lbqpy;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->s:Z

    invoke-virtual {p0}, Lbqpy;->d()Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lbqpy;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0
.end method
