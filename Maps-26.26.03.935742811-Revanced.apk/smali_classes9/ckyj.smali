.class public final enum Lckyj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lckyj;

.field public static final enum b:Lckyj;

.field public static final enum c:Lckyj;

.field public static final enum d:Lckyj;

.field private static final synthetic e:[Lckyj;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lckyj;

    const-string v1, "LIKELY_FUTURE_PATH_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckyj;->a:Lckyj;

    new-instance v1, Lckyj;

    const-string v3, "LIKELY_FUTURE_PATH_TYPE_LANE_SEGMENT_SNAPPED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lckyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckyj;->b:Lckyj;

    new-instance v3, Lckyj;

    const-string v6, "LIKELY_FUTURE_PATH_TYPE_CENTERLINE_SNAPPED"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lckyj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckyj;->c:Lckyj;

    new-instance v6, Lckyj;

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lckyj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lckyj;->d:Lckyj;

    new-array v7, v7, [Lckyj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v10

    sput-object v7, Lckyj;->e:[Lckyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckyj;->f:I

    return-void
.end method

.method public static values()[Lckyj;
    .locals 1

    sget-object v0, Lckyj;->e:[Lckyj;

    invoke-virtual {v0}, [Lckyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckyj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lckyj;->d:Lckyj;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lckyj;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckyj;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
