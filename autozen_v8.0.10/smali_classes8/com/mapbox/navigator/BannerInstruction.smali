.class public final Lcom/mapbox/navigator/BannerInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final primary:Lcom/mapbox/navigator/BannerSection;

.field private final remainingStepDistance:F

.field private final secondary:Lcom/mapbox/navigator/BannerSection;

.field private final sub:Lcom/mapbox/navigator/BannerSection;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/BannerSection;Lcom/mapbox/navigator/BannerSection;Lcom/mapbox/navigator/BannerSection;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigator/BannerInstruction;->primary:Lcom/mapbox/navigator/BannerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/navigator/BannerInstruction;->secondary:Lcom/mapbox/navigator/BannerSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/navigator/BannerInstruction;->sub:Lcom/mapbox/navigator/BannerSection;

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/navigator/BannerInstruction;->remainingStepDistance:F

    .line 11
    .line 12
    iput p5, p0, Lcom/mapbox/navigator/BannerInstruction;->index:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/BannerInstruction;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrimary()Lcom/mapbox/navigator/BannerSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/BannerInstruction;->primary:Lcom/mapbox/navigator/BannerSection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemainingStepDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/BannerInstruction;->remainingStepDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getSecondary()Lcom/mapbox/navigator/BannerSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/BannerInstruction;->secondary:Lcom/mapbox/navigator/BannerSection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSub()Lcom/mapbox/navigator/BannerSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/BannerInstruction;->sub:Lcom/mapbox/navigator/BannerSection;

    .line 2
    .line 3
    return-object p0
.end method
