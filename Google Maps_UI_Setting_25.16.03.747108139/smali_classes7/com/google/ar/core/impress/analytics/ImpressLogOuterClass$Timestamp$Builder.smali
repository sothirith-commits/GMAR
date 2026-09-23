.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->-$$Nest$mclearNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->-$$Nest$mclearSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getNanos()I

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
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getSeconds()J

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
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->hasNanos()Z

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
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->hasSeconds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setNanos(I)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->-$$Nest$msetNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->-$$Nest$msetSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
