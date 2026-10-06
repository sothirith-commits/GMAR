.class public final Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSensorsSamplePeriodUs()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->-$$Nest$mclearSensorsSamplePeriodUs(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSensorsSamplePeriodUs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getSensorsSamplePeriodUs()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSensorsSamplePeriodUs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->hasSensorsSamplePeriodUs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setSensorsSamplePeriodUs(I)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->-$$Nest$msetSensorsSamplePeriodUs(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
