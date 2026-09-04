.class public final enum Lchlx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchlx;

.field public static final enum b:Lchlx;

.field public static final enum c:Lchlx;

.field public static final enum d:Lchlx;

.field public static final enum e:Lchlx;

.field public static final enum f:Lchlx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lchlx;

.field public static final enum h:Lchlx;

.field private static final synthetic i:[Lchlx;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lchlx;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchlx;->a:Lchlx;

    new-instance v1, Lchlx;

    const-string v3, "ABSENT_SENSOR_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchlx;->b:Lchlx;

    new-instance v3, Lchlx;

    const-string v5, "STALE_SENSOR_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchlx;->c:Lchlx;

    new-instance v5, Lchlx;

    const-string v7, "NOT_VIABLE_LLG_SEGMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchlx;->d:Lchlx;

    new-instance v7, Lchlx;

    const-string v9, "OFFLINE_ROUTE_SOURCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchlx;->e:Lchlx;

    new-instance v9, Lchlx;

    const-string v11, "MAGIC_CARPET_NOT_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lchlx;->f:Lchlx;

    new-instance v11, Lchlx;

    const-string v13, "MAGIC_CARPET_GENERATION_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lchlx;->g:Lchlx;

    new-instance v13, Lchlx;

    const/4 v15, -0x1

    move/from16 v16, v2

    const-string v2, "UNRECOGNIZED"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v15}, Lchlx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lchlx;->h:Lchlx;

    const/16 v2, 0x8

    new-array v2, v2, [Lchlx;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v4

    sput-object v2, Lchlx;->i:[Lchlx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchlx;->j:I

    return-void
.end method

.method public static values()[Lchlx;
    .locals 1

    sget-object v0, Lchlx;->i:[Lchlx;

    invoke-virtual {v0}, [Lchlx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchlx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lchlx;->h:Lchlx;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lchlx;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchlx;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
