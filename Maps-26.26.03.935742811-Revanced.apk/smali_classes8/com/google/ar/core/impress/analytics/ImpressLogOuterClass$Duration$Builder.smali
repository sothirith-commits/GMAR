.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$mclearNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-object p0
.end method

.method public clearSeconds()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$mclearSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getNanos()I

    move-result p0

    return p0
.end method

.method public getSeconds()J
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNanos()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->hasNanos()Z

    move-result p0

    return p0
.end method

.method public hasSeconds()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->hasSeconds()Z

    move-result p0

    return p0
.end method

.method public setNanos(I)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$msetNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;I)V

    return-object p0
.end method

.method public setSeconds(J)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$msetSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;J)V

    return-object p0
.end method
