.class public final Lcom/here/sdk/routing/IsolineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/routing/IsolineOptions$Calculation;
    }
.end annotation


# instance fields
.field public calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

.field public carOptions:Lcom/here/sdk/routing/CarOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public evCarOptions:Lcom/here/sdk/routing/EVCarOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public routingOptions:Lcom/here/sdk/routing/RoutingOptions;

.field public truckOptions:Lcom/here/sdk/routing/TruckOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/CarOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/CarOptions;)Lcom/here/sdk/routing/IsolineOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVCarOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVCarOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 43
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 44
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 45
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 46
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 47
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 48
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVTruckOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVTruckOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 51
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 52
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 53
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 54
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 55
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 56
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/RoutingOptions;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/RoutingOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 59
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 60
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 61
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 62
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 63
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 64
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/TruckOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/TruckOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 35
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 36
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 37
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 38
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 39
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 40
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/CarOptions;)Lcom/here/sdk/routing/IsolineOptions;
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVCarOptions;)Lcom/here/sdk/routing/IsolineOptions;
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVTruckOptions;)Lcom/here/sdk/routing/IsolineOptions;
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/RoutingOptions;)Lcom/here/sdk/routing/IsolineOptions;
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/TruckOptions;)Lcom/here/sdk/routing/IsolineOptions;
.end method
