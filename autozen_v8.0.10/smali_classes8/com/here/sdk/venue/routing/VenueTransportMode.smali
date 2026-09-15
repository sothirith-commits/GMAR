.class public final enum Lcom/here/sdk/venue/routing/VenueTransportMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/venue/routing/VenueTransportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/venue/routing/VenueTransportMode;

.field public static final enum CAR:Lcom/here/sdk/venue/routing/VenueTransportMode;

.field public static final enum PEDESTRIAN:Lcom/here/sdk/venue/routing/VenueTransportMode;

.field public static final enum SCOOTER:Lcom/here/sdk/venue/routing/VenueTransportMode;

.field public static final enum TAXI:Lcom/here/sdk/venue/routing/VenueTransportMode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/venue/routing/VenueTransportMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->TAXI:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/venue/routing/VenueTransportMode;->PEDESTRIAN:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/venue/routing/VenueTransportMode;->CAR:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/venue/routing/VenueTransportMode;->SCOOTER:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 2
    .line 3
    const-string v1, "TAXI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/VenueTransportMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->TAXI:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 12
    .line 13
    const-string v1, "PEDESTRIAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/VenueTransportMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->PEDESTRIAN:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 22
    .line 23
    const-string v1, "CAR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/VenueTransportMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->CAR:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 32
    .line 33
    const-string v1, "SCOOTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/VenueTransportMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->SCOOTER:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 40
    .line 41
    invoke-static {}, Lcom/here/sdk/venue/routing/VenueTransportMode;->$values()[Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->$VALUES:[Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/venue/routing/VenueTransportMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/venue/routing/VenueTransportMode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/venue/routing/VenueTransportMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->$VALUES:[Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/venue/routing/VenueTransportMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 8
    .line 9
    return-object v0
.end method
