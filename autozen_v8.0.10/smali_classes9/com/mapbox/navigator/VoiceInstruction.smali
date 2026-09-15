.class public final Lcom/mapbox/navigator/VoiceInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final announcement:Ljava/lang/String;

.field private final index:I

.field private final remainingStepDistance:F

.field private final ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigator/VoiceInstruction;->ssmlAnnouncement:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/navigator/VoiceInstruction;->announcement:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/navigator/VoiceInstruction;->remainingStepDistance:F

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/navigator/VoiceInstruction;->index:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAnnouncement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/VoiceInstruction;->announcement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/VoiceInstruction;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemainingStepDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/VoiceInstruction;->remainingStepDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getSsmlAnnouncement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/VoiceInstruction;->ssmlAnnouncement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
