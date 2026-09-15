.class public final Lcom/here/sdk/mapmatcher/MatchedLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mapMatchedLocation:Lcom/here/sdk/navigation/MapMatchedLocation;

.field public originalLocation:Lcom/here/sdk/core/Location;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/mapmatcher/MatchedLocation;->mapMatchedLocation:Lcom/here/sdk/navigation/MapMatchedLocation;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/here/sdk/mapmatcher/MatchedLocation;->originalLocation:Lcom/here/sdk/core/Location;

    .line 8
    .line 9
    return-void
.end method
