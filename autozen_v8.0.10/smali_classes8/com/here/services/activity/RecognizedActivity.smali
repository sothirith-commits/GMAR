.class public Lcom/here/services/activity/RecognizedActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/activity/RecognizedActivity$ActivityType;
    }
.end annotation


# instance fields
.field private mConfidence:F

.field private mElapsedRealTimeMs:J

.field private mType:Lcom/here/services/activity/RecognizedActivity$ActivityType;


# direct methods
.method public constructor <init>(Lcom/here/services/activity/RecognizedActivity$ActivityType;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/activity/RecognizedActivity;->mType:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    .line 5
    .line 6
    iput p2, p0, Lcom/here/services/activity/RecognizedActivity;->mConfidence:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/here/services/activity/RecognizedActivity;->mElapsedRealTimeMs:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActivityType()Lcom/here/services/activity/RecognizedActivity$ActivityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/activity/RecognizedActivity;->mType:Lcom/here/services/activity/RecognizedActivity$ActivityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/services/activity/RecognizedActivity;->mConfidence:F

    .line 2
    .line 3
    return p0
.end method

.method public getElapsedRealTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/activity/RecognizedActivity;->mElapsedRealTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method
