.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

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

.method public synthetic constructor <init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDatasetPath()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$mclearDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearForceVideoFromMotion()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$mclearForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$mclearPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDatasetPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDatasetPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDatasetPathBytes()Lcmdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDatasetPathBytes()Lcmdo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getForceVideoFromMotion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getForceVideoFromMotion()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasDatasetPath()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->hasDatasetPath()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasForceVideoFromMotion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->hasForceVideoFromMotion()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPlaybackStartTimeMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->hasPlaybackStartTimeMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDatasetPath(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDatasetPathBytes(Lcmdo;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetDatasetPathBytes(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcmdo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceVideoFromMotion(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
