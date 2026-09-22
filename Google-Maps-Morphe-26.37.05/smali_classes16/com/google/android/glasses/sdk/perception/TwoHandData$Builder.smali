.class public final Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/TwoHandData;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/TwoHandData-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLeftHand()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRightHand()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasLeftHand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->hasLeftHand()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRightHand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->hasRightHand()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method
