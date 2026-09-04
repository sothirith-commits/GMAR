.class public final Lasai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasak;


# instance fields
.field public final a:Lj$/time/Instant;

.field public b:Lj$/time/Instant;

.field private final c:Lbbqq;

.field private final d:Lbcxj;


# direct methods
.method public constructor <init>(Lbbqq;Lbcxj;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasai;->c:Lbbqq;

    iput-object p2, p0, Lasai;->d:Lbcxj;

    iput-object p3, p0, Lasai;->a:Lj$/time/Instant;

    iput-object p4, p0, Lasai;->b:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lasan;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lasai;->c:Lbbqq;

    iget-object v2, p0, Lasai;->d:Lbcxj;

    invoke-static {v2, v1}, Lbcgz;->hA(Lbcxj;Lbbqq;)Lasae;

    move-result-object v0

    sget-object v3, Lasac;->a:Lasac;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lasad;->a:Lasad;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lasad;

    iget v6, v5, Lasad;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lasad;->b:I

    iput-object p1, v5, Lasad;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lasad;

    iget-object v8, v6, Lasad;->d:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lasad;->d:Lcqsi;

    :cond_1
    iget-object v6, v6, Lasad;->d:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lasad;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lasac;

    iput-object v4, v5, Lasac;->c:Lasad;

    iget v4, v5, Lasac;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lasac;->b:I

    iget-object v4, p0, Lasai;->b:Lj$/time/Instant;

    invoke-static {v4}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lasac;

    iput-object v4, v5, Lasac;->d:Lcqtv;

    iget v4, v5, Lasac;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lasac;->b:I

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lasae;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lasac;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasae;->d:Ljava/lang/Object;

    iput v7, v4, Lasae;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lasae;

    invoke-static {v2, v1, v0}, Lbcgz;->hD(Lbcxj;Lbbqq;Lasae;)V

    iget-object v5, p0, Lasai;->a:Lj$/time/Instant;

    new-instance v0, Lasal;

    iget-object v6, p0, Lasai;->b:Lj$/time/Instant;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lasal;-><init>(Lbbqq;Lbcxj;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lasai;

    iget-object v1, p0, Lasai;->c:Lbbqq;

    iget-object v3, p1, Lasai;->c:Lbbqq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lasai;->d:Lbcxj;

    iget-object v3, p1, Lasai;->d:Lbcxj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lasai;->a:Lj$/time/Instant;

    iget-object v3, p1, Lasai;->a:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lasai;->b:Lj$/time/Instant;

    iget-object p1, p1, Lasai;->b:Lj$/time/Instant;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasai;->c:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasai;->d:Lbcxj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lasai;->a:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lasai;->b:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasai;->b:Lj$/time/Instant;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewAutoScanSession(account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lasai;->c:Lbbqq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", gmmSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lasai;->d:Lbcxj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", screenshotStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lasai;->a:Lj$/time/Instant;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", screenshotEndTime="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
