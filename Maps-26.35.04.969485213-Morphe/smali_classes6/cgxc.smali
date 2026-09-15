.class public final enum Lcgxc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcgxc;

.field public static final enum b:Lcgxc;

.field public static final enum c:Lcgxc;

.field public static final enum d:Lcgxc;

.field private static final synthetic e:[Lcgxc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcgxc;

    .line 3
    .line 4
    const-string v1, "LIKELY_FUTURE_PATH_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcgxc;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcgxc;->a:Lcgxc;

    .line 11
    .line 12
    new-instance v1, Lcgxc;

    .line 13
    .line 14
    const-string v3, "LIKELY_FUTURE_PATH_TYPE_LANE_SEGMENT_SNAPPED"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcgxc;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcgxc;->b:Lcgxc;

    .line 22
    .line 23
    new-instance v3, Lcgxc;

    .line 24
    .line 25
    const-string v6, "LIKELY_FUTURE_PATH_TYPE_CENTERLINE_SNAPPED"

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Lcgxc;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcgxc;->c:Lcgxc;

    .line 32
    .line 33
    new-instance v6, Lcgxc;

    .line 34
    const/4 v8, -0x1

    .line 35
    .line 36
    const-string v9, "UNRECOGNIZED"

    .line 37
    const/4 v10, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v10, v8}, Lcgxc;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcgxc;->d:Lcgxc;

    .line 43
    .line 44
    new-array v7, v7, [Lcgxc;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v5

    .line 51
    .line 52
    aput-object v6, v7, v10

    .line 53
    .line 54
    sput-object v7, Lcgxc;->e:[Lcgxc;

    .line 55
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
    iput p3, p0, Lcgxc;->f:I

    .line 6
    return-void
.end method

.method public static values()[Lcgxc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgxc;->e:[Lcgxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcgxc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcgxc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgxc;->d:Lcgxc;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcgxc;->f:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgxc;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
