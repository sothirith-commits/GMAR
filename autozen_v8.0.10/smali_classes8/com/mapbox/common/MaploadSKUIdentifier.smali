.class public final enum Lcom/mapbox/common/MaploadSKUIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/MaploadSKUIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/MaploadSKUIdentifier;

.field public static final enum PREMIUM_SDK:Lcom/mapbox/common/MaploadSKUIdentifier;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/MaploadSKUIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/MaploadSKUIdentifier;->PREMIUM_SDK:Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PremiumSDK"

    .line 5
    .line 6
    const-string v3, "PREMIUM_SDK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MaploadSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/common/MaploadSKUIdentifier;->PREMIUM_SDK:Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/common/MaploadSKUIdentifier;->$values()[Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mapbox/common/MaploadSKUIdentifier;->$VALUES:[Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mapbox/common/MaploadSKUIdentifier;->str:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private getValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/MaploadSKUIdentifier;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/MaploadSKUIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/MaploadSKUIdentifier;->$VALUES:[Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/common/MaploadSKUIdentifier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/MaploadSKUIdentifier;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
