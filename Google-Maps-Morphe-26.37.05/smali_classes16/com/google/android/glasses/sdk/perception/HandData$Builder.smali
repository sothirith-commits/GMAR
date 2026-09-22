.class public final Lcom/google/android/glasses/sdk/perception/HandData$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/HandData;",
        "Lcom/google/android/glasses/sdk/perception/HandData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/HandData;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/HandData-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIdentityParameters(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/HandData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$maddAllIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPoseParameters(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/HandData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$maddAllPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addIdentityParameters(F)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$maddIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPoseParameters(F)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$maddPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGesture()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearGesture(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGlobalPosition()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIdentityParameters()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointPalm()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointRingTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJointWrist()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoseParameters()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScaleBetaInOneEuroFilters()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearScaleBetaInOneEuroFilters(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestampNs()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGesture()Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getGesture()Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGlobalPosition()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getGlobalPosition()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIdentityParameters(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->getIdentityParameters(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIdentityParametersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getIdentityParametersCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIdentityParametersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getIdentityParametersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointPalm()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointPalm()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointRingTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointRingTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJointWrist()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getJointWrist()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPoseParameters(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->getPoseParameters(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPoseParametersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getPoseParametersCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPoseParametersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getPoseParametersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getScaleBetaInOneEuroFilters()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getScaleBetaInOneEuroFilters()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->getTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasGesture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasGesture()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGlobalAngleAxis()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasGlobalAngleAxis()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGlobalAngularVelocity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasGlobalAngularVelocity()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGlobalLinearAcceleration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasGlobalLinearAcceleration()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGlobalLinearVelocity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasGlobalLinearVelocity()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGlobalPosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasGlobalPosition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointIndexDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointIndexDistal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointIndexIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointIndexIntermediate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointIndexMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointIndexMetacarpal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointIndexProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointIndexProximal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointIndexTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointIndexTip()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointLittleDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointLittleDistal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointLittleIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointLittleIntermediate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointLittleMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointLittleMetacarpal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointLittleProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointLittleProximal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointLittleTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointLittleTip()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointMiddleDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointMiddleDistal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointMiddleIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointMiddleIntermediate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointMiddleMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointMiddleMetacarpal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointMiddleProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointMiddleProximal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointMiddleTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointMiddleTip()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointPalm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointPalm()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointRingDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointRingDistal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointRingIntermediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointRingIntermediate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointRingMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointRingMetacarpal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointRingProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointRingProximal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointRingTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointRingTip()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointThumbDistal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointThumbDistal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointThumbMetacarpal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointThumbMetacarpal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointThumbProximal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointThumbProximal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointThumbTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointThumbTip()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJointWrist()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasJointWrist()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasScaleBetaInOneEuroFilters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasScaleBetaInOneEuroFilters()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->hasTimestampNs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$mmergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGesture(Lcom/google/android/glasses/sdk/perception/HandGestureType;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGesture(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandGestureType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setIdentityParameters(IF)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose$Builder;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public setPoseParameters(IF)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScaleBetaInOneEuroFilters(F)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetScaleBetaInOneEuroFilters(Lcom/google/android/glasses/sdk/perception/HandData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData;->-$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/HandData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
