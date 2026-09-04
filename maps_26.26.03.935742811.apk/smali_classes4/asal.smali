.class public final Lasal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasan;


# instance fields
.field private final a:Lbbqq;

.field private final b:Lbcxj;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lj$/time/Instant;

.field private final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lbbqq;Lbcxj;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasal;->a:Lbbqq;

    iput-object p2, p0, Lasal;->b:Lbcxj;

    iput-object p3, p0, Lasal;->c:Ljava/lang/String;

    iput-object p4, p0, Lasal;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lasal;->e:Lj$/time/Instant;

    iput-object p6, p0, Lasal;->f:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Lasae;)Lasae;
    .locals 1

    iget-object p0, p0, Lasal;->f:Lj$/time/Instant;

    invoke-static {p0}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p0

    sget-object p1, Lasae;->a:Lasae;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lasae;

    iput-object p0, v0, Lasae;->e:Lcqtv;

    iget p0, v0, Lasae;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lasae;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lasae;

    return-object p0
.end method

.method public final b()Lbbqq;
    .locals 0

    iget-object p0, p0, Lasal;->a:Lbbqq;

    return-object p0
.end method

.method public final c()Lbcxj;
    .locals 0

    iget-object p0, p0, Lasal;->b:Lbcxj;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lasal;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasal;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lasal;

    iget-object v1, p0, Lasal;->a:Lbbqq;

    iget-object v3, p1, Lasal;->a:Lbbqq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lasal;->b:Lbcxj;

    iget-object v3, p1, Lasal;->b:Lbcxj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lasal;->c:Ljava/lang/String;

    iget-object v3, p1, Lasal;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lasal;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lasal;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lasal;->e:Lj$/time/Instant;

    iget-object v3, p1, Lasal;->e:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lasal;->f:Lj$/time/Instant;

    iget-object p1, p1, Lasal;->f:Lj$/time/Instant;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {p0}, Lbcgz;->hF(Lasan;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasal;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasal;->b:Lbcxj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lasal;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lasal;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lasal;->e:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lasal;->f:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingAutoScanSession(account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lasal;->a:Lbbqq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gmmSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasal;->b:Lbcxj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasal;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasal;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasal;->e:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lasal;->f:Lj$/time/Instant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
