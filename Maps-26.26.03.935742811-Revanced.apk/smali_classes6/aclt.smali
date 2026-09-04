.class public final Laclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclu;


# instance fields
.field private final a:Lcgeb;

.field private final b:Lbnwt;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcgeb;Lbnwt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclt;->a:Lcgeb;

    iput-object p2, p0, Laclt;->b:Lbnwt;

    iput-object p3, p0, Laclt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcqri;
    .locals 3

    sget-object v0, Lcjdp;->a:Lcjdp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdp;

    iget-object v2, p0, Laclt;->a:Lcgeb;

    iput-object v2, v1, Lcjdp;->d:Lcgeb;

    iget v2, v1, Lcjdp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcjdp;->b:I

    iget-object v1, p0, Laclt;->b:Lbnwt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdp;

    iget v2, v1, Lcjdp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcjdp;->b:I

    iput-object p0, v1, Lcjdp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laclt;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdp;

    iget v2, v1, Lcjdp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcjdp;->b:I

    iput-object p0, v1, Lcjdp;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laclt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laclt;

    iget-object v1, p0, Laclt;->a:Lcgeb;

    iget-object v3, p1, Laclt;->a:Lcgeb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laclt;->b:Lbnwt;

    iget-object v3, p1, Laclt;->b:Lbnwt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Laclt;->c:Ljava/lang/String;

    iget-object p1, p1, Laclt;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laclt;->a:Lcgeb;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laclt;->b:Lbnwt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnwt;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laclt;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportableMetadata(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laclt;->a:Lcgeb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laclt;->b:Lbnwt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laclt;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
