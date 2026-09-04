.class Lmwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcjjt;

    sget-object p0, Lcona;->a:Lcona;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjjt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcjjt;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcona;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcona;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcona;->b:I

    iput-object v0, v1, Lcona;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcjjt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lmwp;->b:Lcaoz;

    iget-object v1, p1, Lcjjt;->d:Lcjjy;

    if-nez v1, :cond_1

    sget-object v1, Lcjjy;->a:Lcjjy;

    :cond_1
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcona;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcone;

    iput-object v0, v1, Lcona;->d:Lcone;

    iget v0, v1, Lcona;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcona;->b:I

    :cond_2
    iget v0, p1, Lcjjt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lmwp;->c:Lcaoz;

    iget-object v1, p1, Lcjjt;->e:Lcjkb;

    if-nez v1, :cond_3

    sget-object v1, Lcjkb;->a:Lcjkb;

    :cond_3
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcona;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lconh;

    iput-object v0, v1, Lcona;->e:Lconh;

    iget v0, v1, Lcona;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcona;->b:I

    :cond_4
    iget v0, p1, Lcjjt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    sget-object v0, Lmwp;->a:Lcaoz;

    iget-object p1, p1, Lcjjt;->f:Lcjjs;

    if-nez p1, :cond_5

    sget-object p1, Lcjjs;->a:Lcjjs;

    :cond_5
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcona;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcomz;

    iput-object p1, v0, Lcona;->f:Lcomz;

    iget p1, v0, Lcona;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcona;->b:I

    :cond_6
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcona;

    return-object p0
.end method
