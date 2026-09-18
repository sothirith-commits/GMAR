.class public final enum Lahli;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lahli;

.field public static final enum b:Lahli;

.field public static final enum c:Lahli;

.field public static final enum d:Lahli;

.field private static final synthetic e:[Lahli;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lahli;

    .line 2
    .line 3
    const-string v1, "LIKELY_FUTURE_PATH_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lahli;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahli;->a:Lahli;

    .line 10
    .line 11
    new-instance v1, Lahli;

    .line 12
    .line 13
    const-string v3, "LIKELY_FUTURE_PATH_TYPE_LANE_SEGMENT_SNAPPED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lahli;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lahli;->b:Lahli;

    .line 21
    .line 22
    new-instance v3, Lahli;

    .line 23
    .line 24
    const-string v6, "LIKELY_FUTURE_PATH_TYPE_CENTERLINE_SNAPPED"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lahli;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lahli;->c:Lahli;

    .line 31
    .line 32
    new-instance v6, Lahli;

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    const-string v9, "UNRECOGNIZED"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v6, v9, v10, v8}, Lahli;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lahli;->d:Lahli;

    .line 42
    .line 43
    new-array v7, v7, [Lahli;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v5

    .line 50
    .line 51
    aput-object v6, v7, v10

    .line 52
    .line 53
    sput-object v7, Lahli;->e:[Lahli;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahli;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lahli;
    .locals 1

    .line 1
    sget-object v0, Lahli;->e:[Lahli;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahli;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahli;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lahli;->d:Lahli;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajrf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lahli;->f:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lahli;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
