.class public abstract Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private identifier:I

.field private instruction:Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.end method

.method public getIdentifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->identifier:I

    .line 2
    .line 3
    return p0
.end method

.method public getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->instruction:Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
.end method

.method public setIdentifier(I)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->identifier:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstruction(Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;->instruction:Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
.end method
