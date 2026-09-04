.class public final Lamql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamqk;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamqk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamql;->a:Ljava/lang/String;

    iput-object p2, p0, Lamql;->b:Lamqk;

    iput p3, p0, Lamql;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 2

    invoke-virtual {p0}, Lamql;->c()Lcsuy;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcsuy;->e:Lcsuv;

    if-nez p0, :cond_1

    sget-object p0, Lcsuv;->a:Lcsuv;

    :cond_1
    iget-object p0, p0, Lcsuv;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsuw;

    iget-object v1, v1, Lcsuw;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcotj;
    .locals 2

    iget-object p0, p0, Lamql;->b:Lamqk;

    instance-of v0, p0, Lamqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lamqi;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lamqi;->a:Lcotj;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c()Lcsuy;
    .locals 2

    iget-object p0, p0, Lamql;->b:Lamqk;

    instance-of v0, p0, Lamqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lamqi;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lamqi;->a:Lcotj;

    invoke-static {p0}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lamql;->b:Lamqk;

    instance-of p0, p0, Lamqi;

    return p0
.end method

.method public final e(Lamql;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lamql;->a:Ljava/lang/String;

    iget-object p1, p1, Lamql;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamql;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamql;

    iget-object v1, p0, Lamql;->a:Ljava/lang/String;

    iget-object v3, p1, Lamql;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lamql;->b:Lamqk;

    iget-object v3, p1, Lamql;->b:Lamqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lamql;->c:I

    iget p1, p1, Lamql;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lamql;->c()Lcsuy;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcsuy;->b:I

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lamql;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamql;->b:Lamqk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lamql;->c:I

    invoke-static {p0}, La;->cw(I)I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseMessage(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamql;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamql;->b:Lamqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lamql;->c:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "ORIGIN_DEBUG"

    goto :goto_0

    :cond_0
    const-string p0, "ORIGIN_AGENT"

    goto :goto_0

    :cond_1
    const-string p0, "ORIGIN_USER"

    goto :goto_0

    :cond_2
    const-string p0, "ORIGIN_UNSPECIFIED"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
