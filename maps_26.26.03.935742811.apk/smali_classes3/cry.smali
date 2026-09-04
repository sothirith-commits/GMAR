.class final Lcry;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;


# instance fields
.field public a:Lcsp;


# direct methods
.method public constructor <init>(Lcsp;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcry;->a:Lcsp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcry;

    iget-object p0, p0, Lcry;->a:Lcsp;

    iget-object p1, p1, Lcry;->a:Lcsp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcry;->a:Lcsp;

    invoke-virtual {p0}, Lcsp;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final mf()V
    .locals 1

    iget-object v0, p0, Lcry;->a:Lcsp;

    iput-object p0, v0, Lcsp;->b:Levh;

    return-void
.end method

.method public final mh()V
    .locals 0

    iget-object p0, p0, Lcry;->a:Lcsp;

    invoke-virtual {p0}, Lcsp;->c()V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 14

    iget-object p0, p0, Lcry;->a:Lcsp;

    iget-object p0, p0, Lcsp;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsm;

    iget-object v3, v2, Lcsm;->k:Lelz;

    if-eqz v3, :cond_0

    iget-wide v4, v2, Lcsm;->i:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    iget-wide v10, v3, Lelz;->e:J

    shr-long v12, v10, v2

    and-long/2addr v8, v10

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v2

    iget-object v2, v2, Lelr;->c:Lhe;

    long-to-int v10, v12

    long-to-int v6, v6

    int-to-float v6, v6

    int-to-float v7, v10

    sub-float/2addr v6, v7

    long-to-int v7, v8

    long-to-int v4, v4

    int-to-float v4, v4

    int-to-float v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {v2, v6, v4}, Lhe;->u(FF)V

    neg-float v2, v6

    neg-float v4, v4

    :try_start_0
    invoke-static {p1, v3}, Leza;->aI(Lelu;Lelz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v3

    iget-object v3, v3, Lelr;->c:Lhe;

    invoke-virtual {v3, v2, v4}, Lhe;->u(FF)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p1

    iget-object p1, p1, Lelr;->c:Lhe;

    invoke-virtual {p1, v2, v4}, Lhe;->u(FF)V

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lewa;->r()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcry;->a:Lcsp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
