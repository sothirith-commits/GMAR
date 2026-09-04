.class public final enum Lcdfj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcdfj;

.field public static final enum b:Lcdfj;

.field public static final enum c:Lcdfj;

.field public static final enum d:Lcdfj;

.field public static final enum e:Lcdfj;

.field public static final enum f:Lcdfj;

.field public static final enum g:Lcdfj;

.field private static final synthetic i:[Lcdfj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcdfj;

    const-string v1, "UNKNOWN_LATENCY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcdfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdfj;->a:Lcdfj;

    new-instance v1, Lcdfj;

    const-string v3, "LOCATION_HISTORY_GET_SEGMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcdfj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdfj;->b:Lcdfj;

    new-instance v3, Lcdfj;

    const-string v5, "TIMELINE_CONVERT_LOCATION_HISTORY_SEGMENTS_TO_TIMELINE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcdfj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcdfj;->c:Lcdfj;

    new-instance v5, Lcdfj;

    const-string v7, "TIMELINE_FETCH_PLACE_INFOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcdfj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcdfj;->d:Lcdfj;

    new-instance v7, Lcdfj;

    const-string v9, "INSIGHTS_COMPUTE_INSIGHTS_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcdfj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcdfj;->e:Lcdfj;

    new-instance v9, Lcdfj;

    const-string v11, "TRIPS_INFER_TRIPS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcdfj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcdfj;->f:Lcdfj;

    new-instance v11, Lcdfj;

    const-string v13, "TRIPS_TOTAL_COMPUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcdfj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcdfj;->g:Lcdfj;

    const/4 v13, 0x7

    new-array v13, v13, [Lcdfj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcdfj;->i:[Lcdfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcdfj;->h:I

    return-void
.end method

.method public static values()[Lcdfj;
    .locals 1

    sget-object v0, Lcdfj;->i:[Lcdfj;

    invoke-virtual {v0}, [Lcdfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdfj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcdfj;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcdfj;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
