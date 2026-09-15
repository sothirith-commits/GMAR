.class public final Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinitionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDictionary()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$mclearDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEdgeSizeMeters()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$mclearEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMarkerId()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$mclearMarkerId(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDictionary()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->getDictionary()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDictionaryValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->getDictionaryValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEdgeSizeMeters()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->getEdgeSizeMeters()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarkerId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->getMarkerId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$msetDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDictionaryValue(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$msetDictionaryValue(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEdgeSizeMeters(F)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$msetEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMarkerId(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->-$$Nest$msetMarkerId(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
