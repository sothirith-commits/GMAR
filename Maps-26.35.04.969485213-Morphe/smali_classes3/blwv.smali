.class public final enum Lblwv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblwv;

.field public static final enum b:Lblwv;

.field public static final enum c:Lblwv;

.field private static final synthetic e:[Lblwv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lblwv;

    .line 3
    .line 4
    const-string v1, "HEADING_UP"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lblwv;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lblwv;->a:Lblwv;

    .line 12
    .line 13
    new-instance v1, Lblwv;

    .line 14
    .line 15
    const-string v4, "NORTH_UP"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lblwv;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lblwv;->b:Lblwv;

    .line 23
    .line 24
    new-instance v4, Lblwv;

    .line 25
    .line 26
    const-string v7, "OVERVIEW"

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v3, v8}, Lblwv;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Lblwv;->c:Lblwv;

    .line 33
    .line 34
    new-array v6, v6, [Lblwv;

    .line 35
    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    aput-object v1, v6, v5

    .line 39
    .line 40
    aput-object v4, v6, v3

    .line 41
    .line 42
    sput-object v6, Lblwv;->e:[Lblwv;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lblwv;->d:I

    .line 6
    return-void
.end method

.method public static values()[Lblwv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblwv;->e:[Lblwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lblwv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lblwv;

    .line 9
    return-object v0
.end method
