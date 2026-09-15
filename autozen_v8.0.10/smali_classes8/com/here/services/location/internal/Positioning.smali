.class public final Lcom/here/services/location/internal/Positioning;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/services/location/internal/PositioningClient;->open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
