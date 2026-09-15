.class public final Lcom/here/sdk/routing/IsolineOptions$Calculation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/routing/IsolineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calculation"
.end annotation


# instance fields
.field public isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

.field public isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

.field public maxPoints:Ljava/lang/Integer;

.field public rangeType:Lcom/here/sdk/routing/IsolineRangeType;

.field public rangeValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p2, p3}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    move-result-object p1

    .line 38
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 39
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 41
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 42
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;Ljava/lang/Integer;Lcom/here/sdk/routing/RoutePlaceDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            "Ljava/lang/Integer;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;Ljava/lang/Integer;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    move-result-object p1

    .line 45
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 46
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 47
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 48
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 49
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/RoutePlaceDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, p2, p3}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    move-result-object p1

    .line 31
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 32
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 33
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 34
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 35
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    return-void
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            ")",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;Ljava/lang/Integer;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            "Ljava/lang/Integer;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method
