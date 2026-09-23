.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$mclearNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$mclearSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getNanos()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasNanos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->hasNanos()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->hasSeconds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setNanos(I)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$msetNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->-$$Nest$msetSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
