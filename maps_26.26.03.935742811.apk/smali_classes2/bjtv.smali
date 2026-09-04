.class public final Lbjtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbjtv;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Lcapl;)Lbjtm;
    .locals 2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchcq;

    invoke-static {p0}, Lbjtv;->b(Lchcq;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchcp;

    iget p0, p0, Lchcp;->d:I

    invoke-static {p0}, Lchcn;->a(I)Lchcn;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lchcn;->a:Lchcn;

    :cond_2
    invoke-virtual {p0}, Lchcn;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    new-instance p0, Lbjtm;

    invoke-direct {p0, v1}, Lbjtm;-><init>(I)V

    return-object p0
.end method

.method public static b(Lchcq;)Lcapl;
    .locals 2

    iget v0, p0, Lchcq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lchcq;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lchcp;->a:Lchcp;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lchcp;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static c(Z)Lchcq;
    .locals 4

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lbjtv;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcqvb;->d(J)Lcqtv;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object p0, Lchcn;->c:Lchcn;

    goto :goto_0

    :cond_0
    sget-object p0, Lchcn;->b:Lchcn;

    :goto_0
    sget-object v1, Lchcq;->a:Lchcq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lchcp;->a:Lchcp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchcp;

    iget p0, p0, Lchcn;->d:I

    iput p0, v3, Lchcp;->d:I

    iget p0, v3, Lchcp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lchcp;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchcp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lchcp;->f:Lcqtv;

    iget v0, p0, Lchcp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lchcp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchcp;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchcq;

    iget v2, v0, Lchcq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lchcq;->b:I

    iput-object p0, v0, Lchcq;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchcq;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lchcq;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    invoke-static {p0}, Lbjtv;->c(Z)Lchcq;

    move-result-object p0

    return-object p0
.end method
