.class public Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final dictionary:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;

.field private final edgeSizeInMeters:F

.field private final markerId:I


# direct methods
.method public constructor <init>(Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->dictionary:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->markerId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->edgeSizeInMeters:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDictionary()Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->dictionary:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$Dictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeSizeInMeters()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->edgeSizeInMeters:F

    .line 2
    .line 3
    return p0
.end method

.method public getMarkerId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$MarkerDefinition;->markerId:I

    .line 2
    .line 3
    return p0
.end method
