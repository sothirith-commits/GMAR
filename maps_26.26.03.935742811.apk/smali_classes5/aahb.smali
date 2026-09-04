.class final enum Laahb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laahb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laahb;

.field public static final enum b:Laahb;

.field public static final enum c:Laahb;

.field public static final enum d:Laahb;

.field public static final enum e:Laahb;

.field public static final enum f:Laahb;

.field public static final enum g:Laahb;

.field public static final enum h:Laahb;

.field private static final synthetic j:[Laahb;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laahb;

    const-string v1, "TRIP_LOADING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laahb;->a:Laahb;

    new-instance v1, Laahb;

    const-string v4, "DIRECTIONS_COMPLETELY_LOADED"

    invoke-direct {v1, v4, v3, v2}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Laahb;->b:Laahb;

    new-instance v4, Laahb;

    const-string v5, "DIRECTIONS_CACHED_LOADED"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Laahb;->c:Laahb;

    new-instance v5, Laahb;

    const-string v7, "DIRECTIONS_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Laahb;->d:Laahb;

    new-instance v7, Laahb;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Laahb;->e:Laahb;

    new-instance v9, Laahb;

    const-string v11, "DIRECTIONS_LOADING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Laahb;->f:Laahb;

    new-instance v11, Laahb;

    const-string v13, "DIRECTIONS_LOCATION_DISABLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Laahb;->g:Laahb;

    new-instance v13, Laahb;

    const-string v15, "AT_DESTINATION"

    move/from16 v16, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v2}, Laahb;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Laahb;->h:Laahb;

    const/16 v15, 0x8

    new-array v15, v15, [Laahb;

    aput-object v0, v15, v2

    aput-object v1, v15, v16

    aput-object v4, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v3

    sput-object v15, Laahb;->j:[Laahb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laahb;->i:Z

    return-void
.end method

.method public static values()[Laahb;
    .locals 1

    sget-object v0, Laahb;->j:[Laahb;

    invoke-virtual {v0}, [Laahb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laahb;

    return-object v0
.end method
