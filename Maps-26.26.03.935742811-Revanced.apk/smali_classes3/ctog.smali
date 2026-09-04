.class public final enum Lctog;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctog;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lctog;

.field public static final enum b:Lctog;

.field public static final enum c:Lctog;

.field public static final enum d:Lctog;

.field public static final enum e:Lctog;

.field public static final enum f:Lctog;

.field public static final enum g:Lctog;

.field public static final enum h:Lctog;

.field public static final enum i:Lctog;

.field private static final synthetic k:[Lctog;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lctog;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctog;->a:Lctog;

    new-instance v1, Lctog;

    const-string v3, "DIRECTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctog;->b:Lctog;

    new-instance v3, Lctog;

    const-string v5, "PLACE_DETAILS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lctog;->c:Lctog;

    new-instance v5, Lctog;

    const-string v7, "START_PAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lctog;->d:Lctog;

    new-instance v7, Lctog;

    const-string v9, "SEARCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lctog;->e:Lctog;

    new-instance v9, Lctog;

    const-string v11, "DEPRECATED_TILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lctog;->f:Lctog;

    new-instance v11, Lctog;

    const-string v13, "MAPS_ACTIVITIES_TIMELINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lctog;->g:Lctog;

    new-instance v13, Lctog;

    const-string v15, "RIDDLER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lctog;->h:Lctog;

    new-instance v15, Lctog;

    move/from16 v17, v2

    const-string v2, "LOCAL_STREAM"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lctog;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lctog;->i:Lctog;

    const/16 v2, 0x9

    new-array v2, v2, [Lctog;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lctog;->k:[Lctog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lctog;->j:I

    return-void
.end method

.method public static values()[Lctog;
    .locals 1

    sget-object v0, Lctog;->k:[Lctog;

    invoke-virtual {v0}, [Lctog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctog;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lctog;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lctog;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
