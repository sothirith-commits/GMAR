.class public final enum Lvyk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvyk;

.field public static final enum b:Lvyk;

.field private static final synthetic c:[Lvyk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lvyk;

    .line 3
    .line 4
    const-string v1, "STANDARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lvyk;->a:Lvyk;

    .line 11
    .line 12
    new-instance v1, Lvyk;

    .line 13
    .line 14
    const-string v3, "DETACHED_TRIP_DETAILS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lvyk;->b:Lvyk;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lvyk;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lvyk;->c:[Lvyk;

    .line 30
    return-void
.end method

.method public static values()[Lvyk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvyk;->c:[Lvyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lvyk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lvyk;

    .line 9
    return-object v0
.end method
