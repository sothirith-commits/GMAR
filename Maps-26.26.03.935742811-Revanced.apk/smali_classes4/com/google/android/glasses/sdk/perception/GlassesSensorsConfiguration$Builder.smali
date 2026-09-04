.class public final Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSensorsSamplePeriodUs()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->-$$Nest$mclearSensorsSamplePeriodUs(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public getSensorsSamplePeriodUs()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getSensorsSamplePeriodUs()I

    move-result p0

    return p0
.end method

.method public hasSensorsSamplePeriodUs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->hasSensorsSamplePeriodUs()Z

    move-result p0

    return p0
.end method

.method public setSensorsSamplePeriodUs(I)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->-$$Nest$msetSensorsSamplePeriodUs(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;I)V

    return-object p0
.end method
