.class public final Lwkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctsu;


# instance fields
.field public final b:Lbnxa;

.field public final c:D

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Lctsu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lctsu;->a:Lctsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctsu;

    iget v2, v1, Lctsu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctsu;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lctsu;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctsu;

    iput v2, v1, Lctsu;->c:I

    iget v3, v1, Lctsu;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lctsu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsu;

    sput-object v0, Lwkj;->a:Lctsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxa;DLcapl;Lcapl;Lctsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkj;->b:Lbnxa;

    iput-wide p2, p0, Lwkj;->c:D

    iput-object p4, p0, Lwkj;->d:Lcapl;

    iput-object p5, p0, Lwkj;->e:Lcapl;

    iput-object p6, p0, Lwkj;->f:Lctsu;

    return-void
.end method

.method public static a()Lwki;
    .locals 2

    new-instance v0, Lwki;

    invoke-direct {v0}, Lwki;-><init>()V

    sget-object v1, Lwkj;->a:Lctsu;

    invoke-virtual {v0, v1}, Lwki;->e(Lctsu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwkj;

    iget-object v1, p0, Lwkj;->b:Lbnxa;

    iget-object v3, p1, Lwkj;->b:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lwkj;->c:D

    iget-wide v5, p1, Lwkj;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lwkj;->d:Lcapl;

    iget-object v3, p1, Lwkj;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwkj;->e:Lcapl;

    iget-object v3, p1, Lwkj;->e:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lwkj;->f:Lctsu;

    iget-object p1, p1, Lwkj;->f:Lctsu;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwkj;->b:Lbnxa;

    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lwkj;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iget-object v4, p0, Lwkj;->d:Lcapl;

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwkj;->e:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lwkj;->f:Lctsu;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lwkj;->f:Lctsu;

    iget-object v1, p0, Lwkj;->e:Lcapl;

    iget-object v2, p0, Lwkj;->d:Lcapl;

    iget-object v3, p0, Lwkj;->b:Lbnxa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lwkj;->c:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
