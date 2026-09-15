.class public abstract Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIdentifier()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->getIdentifier()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
.end method
