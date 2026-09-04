.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$PlaybackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$PlaybackOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPoseImageTimestampNs()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->-$$Nest$mclearPoseImageTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    return-object p0
.end method

.method public getPoseImageTimestampNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->getPoseImageTimestampNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPoseImageTimestampNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->hasPoseImageTimestampNs()Z

    move-result p0

    return p0
.end method

.method public setPoseImageTimestampNs(J)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->-$$Nest$msetPoseImageTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;J)V

    return-object p0
.end method
