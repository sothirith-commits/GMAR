.class public final Lcom/here/sdk/mapdata/RailwayCrossing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endOffsetInMeters:I

.field public railwayCrossingType:Lcom/here/sdk/mapdata/RailwayCrossingType;

.field public startOffsetInMeters:I


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapdata/RailwayCrossingType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/sdk/mapdata/RailwayCrossing;->startOffsetInMeters:I

    .line 6
    .line 7
    iput v0, p0, Lcom/here/sdk/mapdata/RailwayCrossing;->endOffsetInMeters:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/mapdata/RailwayCrossing;->railwayCrossingType:Lcom/here/sdk/mapdata/RailwayCrossingType;

    .line 10
    .line 11
    return-void
.end method
