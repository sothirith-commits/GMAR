.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;
.super Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;
.source "SourceFile"


# instance fields
.field private final primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private final secondaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private final subBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->secondaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->subBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public retrievePrimaryBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrievePrimaryManeuverModifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public retrievePrimaryManeuverType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public retrievePrimaryRoundaboutAngle()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public retrieveSecondaryBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->secondaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrieveSubBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->subBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method
