.class public final enum Lagtr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbguf;


# static fields
.field public static final enum a:Lagtr;

.field public static final enum b:Lagtr;

.field private static final synthetic c:[Lagtr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lagtr;

    .line 3
    .line 4
    const-string v1, "ELEVATION_PROFILE_DETAIL_LEVEL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lagtr;->a:Lagtr;

    .line 11
    .line 12
    new-instance v1, Lagtr;

    .line 13
    .line 14
    const-string v3, "ON_TRIP_ELEVATION_DISTANCE_OFFSET_CHANGE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lagtr;->b:Lagtr;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lagtr;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lagtr;->c:[Lagtr;

    .line 30
    return-void
.end method

.method public static values()[Lagtr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagtr;->c:[Lagtr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lagtr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lagtr;

    .line 9
    return-object v0
.end method
